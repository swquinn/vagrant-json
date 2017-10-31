vagrant-rcfile
==============

_vagrant-rcfile_ is a [Vagrant](http://vagrantup.com/) plugin which allows
you to specify a `.vagrantrc` file that will point to additional configuration
outside of the `Vagrantfile`. This can allow developers sharing your project
a means of customizing their environments without having to hack the
`Vagrantfile` itself.

## Installation

### Vagrant ≥ 1.1

```
$ vagrant plugin install vagrant-rcfile
```

### Vagrant 1.0 and older

Since vagrant v1.0.0 the preferred installation method for vagrant is using the provided packages or installers. If you installed vagrant that way, you need to use vagrant's gem wrapper:

```
$ vagrant gem install vagrant-rcfile
```

If you installed vagrant using RubyGems, use:

```
$ gem install vagrant-rcfile
```

## Usage

TODO: Write usage instructions here

## Development

After cloning the repository, run `bin/setup` to install dependencies. This
should also install [`vagrant-spec`](https://github.com/hashicorp/vagrant-spec)
which we will use to run our tests. Once the plugin has been installed, run
`vagrant-spec test` to run all of the acceptance tests.

You can also run `bin/console` for an interactive prompt that will allow you
to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`, and then
run `bundle exec rake release`, which will create a git tag for the version,
push git commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/vagrant-rcfile. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Vagrant::Rcfile project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/vagrant-rcfile/blob/master/CODE_OF_CONDUCT.md).
