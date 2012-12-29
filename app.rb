# encoding: utf-8
require './stuff/code'
require 'compass'
require 'sinatra'
require 'slim'

configure { Compass.add_project_configuration './stuff/compass.rb' }
set :views, 'stuff'
set :public_folder, 'else'

$fizzy = Fizzy.new(
  'Blog Title',
  'Author',
  'Description',
  10, '/',
  'posts',
  'stuff/timestamps.yaml'
)

get '/*.css' do |css|
  style = "else/#{css}.css"
  return File.read(style) if File.exists?(style)
  sass :"#{css}", Compass.sass_engine_options
end

get('/~1/?') {redirect '/blog/'}
get '/?' do
  @id = '*'
  @page = 1
  slim :blog
end

get '/~*/?' do |page|
  @id = "*"
  @page = page.to_i
  slim :blog
end

get '/*/?' do |post|
  @id = "#{post}.*"
  @page = 1
  slim :blog
end
