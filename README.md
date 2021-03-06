# GlossgeniusStyle

Ruby Style Guide for GlossGenius team.

[![Gem](https://img.shields.io/gem/v/glossgenius_style?color=g&style=flat-square)](https://rubygems.org/gems/glossgenius_style)
![GitHub](https://img.shields.io/github/license/glossgenius/ruby-style-guide)
![Libraries.io dependency status for GitHub repo](https://img.shields.io/librariesio/github/glossgenius/ruby-style-guide?style=flat-square)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'glossgenius_style'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install glossgenius_style

## Usage

Add to your `.rubocop.yml`:

```
inherit_gem:
  glossgenius_style: default.yml
```

Then you can specify ruby version you use. For instance:

```
AllCops:
  TargetRubyVersion: 2.6
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/glossgenius_style. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the GlossgeniusStyle project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/GlossGenius/glossgenius_style/blob/master/CODE_OF_CONDUCT.md).
