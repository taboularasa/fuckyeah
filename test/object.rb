describe Object do
  describe '#fuckyeah?' do
    it 'reassures that you are doing the right thing' do
      my_object = Object.new
      assert_equal my_object.fuckyeah?, true
    end
  end
end
