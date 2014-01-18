describe NilClass do
  it 'still returns nil if called on nil' do
    assert_equal nil, nil.fuckyeah
  end

  it 'returns nil if called on nil#fuckyeah#fuckyeah' do
    assert_equal nil, nil.fuckyeah.fuckyeah.fuckyeah
  end
  
  it 'asserts that the result is nil' do
    assert_nil nil.fuckyeah
  end

  it 'still returns nil if called on nil!' do
    assert_equal nil, nil.fuckyeah!
  end

  it 'returns nil if called on nil#fuckyeah!#fuckyeah!' do
    assert_equal nil, nil.fuckyeah!.fuckyeah!.fuckyeah!
  end

  it 'asserts that the result is nil!' do
    assert_nil nil.fuckyeah!
  end
end
