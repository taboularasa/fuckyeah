describe String do
  it 'returns itself when #fuckyeah is called' do
    assert_equal 'fuckyeah', 'fuckyeah'.fuckyeah
  end

  it 'still returns itself when it is multiplied by 5' do
    assert_equal 'fuckyeah' * 5, ('fuckyeah' * 5).fuckyeah
  end

  it 'returns itself when it is randomly generated' do
    require 'securerandom'
    string = SecureRandom.hex
    assert_equal string, string.fuckyeah
  end

  it 'is sure that it is still a string' do
    assert_instance_of String, 'fuckyeah'.fuckyeah
  end

  it 'seems that you can still find the same substring even after #fuckyeah' do
    assert_equal 'fuckyeah'['yeah'], 'fuckyeah'.fuckyeah['yeah']
  end
end
