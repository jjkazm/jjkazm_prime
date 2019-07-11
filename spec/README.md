# Prime number detector

`jjkazm_prime` is a sample Ruby gem created to bring the world innovative `.prime?` method to `Integer` class.

## Installation

To install `jjkazm_prime`, add this line to your application's `Gemfile`:

```
gem 'jjkazm_prime'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install jjkazm_prime
```

## Usage

`jjkazm_prime` adds a `prime?` method to the `Integer` class, and can be used as follows:

```
$ irb
>> require 'jjkazm_prime'
>> 8.prime?
=> false
>> 7.prime?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
