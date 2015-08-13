# system!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'system_bang'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install system_bang

## Usage

``` irb
>> system! 'ls foo'
RuntimeError: ls: cannot access foo: No such file or directory

        from /home/ursm/src/github.com/ursm/system_bang/lib/system_bang.rb:6:in `system!'
        from (irb):1
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ursm/system_bang.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
