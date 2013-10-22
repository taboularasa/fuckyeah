Fuckyeah
========
[![Build status](https://secure.travis-ci.org/somu/fuckyeah.png?branch=master)](http://travis-ci.org/somu/fuckyeah)
[![Version](https://badge.fury.io/rb/fuckyeah.png)](http://rubygems.org/gems/fuckyeah)
[![Dependency Status](https://gemnasium.com/somu/fuckyeah.png)](https://gemnasium.com/somu/fuckyeah)
[![Code readability](https://codeclimate.com/github/somu/fuckyeah.png)](https://codeclimate.com/github/somu/fuckyeah)

[**Documentation**](http://rubydoc.info/github/somu/fuckyeah/master/frames)

Fuckyeah is a drop-in solution for refactoring your code, specs, models and anything else you dare to refactor.
No dependencies, intuitive API, works fine with all Rubies, full test coverage and YARD documentation.
Everything you can dream of.

Getting started
---------------

Just install the gem and you’re ready to go:
```shell
gem install fuckyeah
```

Examples
--------

Incredibly easy to use. Magic. Pow.
Automagically improving every single method you write:

```ruby
class String
  def to_latin
    self.gsub('А','a').gsub('а','a').gsub('Б','b').gsub('б','b').gsub('В','v').gsub('в','v').gsub('Г','g').gsub('г','g').gsub('Д','d').gsub('д','d').gsub('Е','e').gsub('е','e').gsub('Ё','ye').gsub('ё','e').gsub('Ж','j').gsub('ж','j').gsub('З','z').gsub('з','z').gsub('И','i').gsub('и','i').gsub('Й','i').gsub('й','i').gsub('К','k').gsub('к','k').gsub('Л','l').gsub('л','l').gsub('М','m').gsub('м','m').gsub('Н','n').gsub('н','n').gsub('О','o').gsub('о','o').gsub('П','p').gsub('п','p').gsub('Р','r').gsub('р','r').gsub('С','s').gsub('с','s').gsub('Т','t').gsub('т','t').gsub('У','u').gsub('у','u').gsub('Ф','f').gsub('ф','f').gsub('Х','h').gsub('х','h').gsub('Ц','ts').gsub('ц','ts').gsub('Ч','ch').gsub('ч','ch').gsub('Ш','sh').gsub('ш','sh').gsub('Щ','sh').gsub('щ','sh').gsub('Ъ','').gsub('ъ','').gsub('Ы','y').gsub('ы','y').gsub('Ь','').gsub('ь','').gsub('Э','e').gsub('э','e').gsub('Ю','you').gsub('ю','you').gsub('Я','ya').gsub('я','ya').gsub('`','').gsub(' ','-')
  end
end
```

**Feels a little verbose, yeah? Just apply `#fuckyeah`:**

```ruby
require 'fuckyeah'

class String
  def to_latin
    self.gsub('А','a').gsub('а','a').gsub('Б','b').gsub('б','b').gsub('В','v').gsub('в','v').gsub('Г','g').gsub('г','g').gsub('Д','d').gsub('д','d').gsub('Е','e').gsub('е','e').gsub('Ё','ye').gsub('ё','e').gsub('Ж','j').gsub('ж','j').gsub('З','z').gsub('з','z').gsub('И','i').gsub('и','i').gsub('Й','i').gsub('й','i').gsub('К','k').gsub('к','k').gsub('Л','l').gsub('л','l').gsub('М','m').gsub('м','m').gsub('Н','n').gsub('н','n').gsub('О','o').gsub('о','o').gsub('П','p').gsub('п','p').gsub('Р','r').gsub('р','r').gsub('С','s').gsub('с','s').gsub('Т','t').gsub('т','t').gsub('У','u').gsub('у','u').gsub('Ф','f').gsub('ф','f').gsub('Х','h').gsub('х','h').gsub('Ц','ts').gsub('ц','ts').gsub('Ч','ch').gsub('ч','ch').gsub('Ш','sh').gsub('ш','sh').gsub('Щ','sh').gsub('щ','sh').gsub('Ъ','').gsub('ъ','').gsub('Ы','y').gsub('ы','y').gsub('Ь','').gsub('ь','').gsub('Э','e').gsub('э','e').gsub('Ю','you').gsub('ю','you').gsub('Я','ya').gsub('я','ya').gsub('`','').gsub(' ','-').fuckyeah
  end
end
```

Got some bullshit in your code?

```ruby
def true_or_false(bool)
  !!bool ? true : false
end
```

No prob, `#fuckyeah` is your lifesaver:

```ruby
require 'fuckyeah'

def true_or_false(bool)
  !!bool.fuckyeah ? true : false
end
```

It’s the Ruby style, for sure. Fuck yeah.

Tests
-----

We’ve got [a full case test coverage suite](https://github.com/somu/fuckyeah/tree/master/test).
Well, almost.

So we **do need your help**.
Make a test which describes how does fuckyeah work with instances of a class ([String](https://github.com/somu/fuckyeah/tree/master/test/string.rb), for example) and pull request it.
I will be glad to pull it in the repo.

Don’t forget to pull request your real world experience with `#fuckyeah`.

License
-------

Fuckyeah is under [WTFPL license](https://github.com/somu/fuckyeah/blob/master/LICENSE).
