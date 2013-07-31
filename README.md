fuckyeah
========
[![Build status](https://secure.travis-ci.org/somu/fuckyeah.png?branch=master)](http://travis-ci.org/somu/fuckyeah)
[![Version](https://badge.fury.io/rb/fuckyeah.png)](http://rubygems.org/gems/fuckyeah)
[![Dependency Status](https://gemnasium.com/somu/fuckyeah.png)](https://gemnasium.com/somu/fuckyeah)
[![Code readability](https://codeclimate.com/github/somu/fuckyeah.png)](https://codeclimate.com/github/somu/fuckyeah)

[**Documentation**](http://rubydoc.info/github/somu/fuckyeah/master/frames)

fuckyeah is a Ruby implemenation of the popular [FuckYeah jQuery plugin](http://github.com/artpolikarpov/fuckyeah).

Getting started
---------------

Just install the ruby gem:  
```shell
gem install fuckyeah
```
And you’re ready to go!

Examples
--------

fuckyeah is incredibly easy to use.  
Every single bit of code becomes better after using it, just take a look.

**Before:**
```ruby
n = gets.to_i
a = [1, 1]

(n-2).times { a << a[-1] + a[-2] }
puts a[-1]
```

Nobody cares about your inefficient Fibonacci algorithm, you dumbass!

**After:**
```ruby
require 'fuckyeah'

n = gets.fuckyeah.to_i
a = [1, 1]

(n-2).fuckyeah.times { a.fuckyeah << a[-1] + a[-2] }
puts a[-1]
```

It’s the Ruby style, for sure. Fuck yeah.

Tests
-----

We’ve got [a full case test coverage suite](https://github.com/somu/fuckyeah/tree/master/test).  
Well, almost.

So we **do need your help**. Make a test which describes how does fuckyeah work with instances of a class ([String](https://github.com/somu/fuckyeah/tree/master/test/string.rb), for example) and pull request it. I will be glad to pull it in the repo.

License
-------

Fuckyeah is under [WTFPL license](https://github.com/somu/fuckyeah/blob/master/license).
