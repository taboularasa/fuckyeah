describe Time do
  it 'works with Time objects' do
    time = Time.now
    assert_equal time, time.fuckyeah
  end

  it 'returns the same object' do
    time = Time.now
    assert_same time, time.fuckyeah
  end

  it 'returns exactly the same, for sure' do
    time = Time.now
    assert time - 1 != time.fuckyeah
    assert nil != time.fuckyeah
    assert_equal time - 1, (time - 1).fuckyeah
  end

  it 'works with Time objects!' do
    time = Time.now
    assert_equal time, time.fuckyeah
  end

  it 'returns the same object!' do
    time = Time.now
    assert_same time, time.fuckyeah!
  end

  it 'returns exactly the same, for sure!' do
    time = Time.now
    assert time - 1 != time.fuckyeah!
    assert nil != time.fuckyeah!
    assert_equal time - 1, (time - 1).fuckyeah!
  end
end
