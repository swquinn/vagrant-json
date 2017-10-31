source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in vagrant-rcfile.gemspec
gemspec

group :development do
  gem "vagrant", git: "https://github.com/mitchellh/vagrant.git"
  gem 'vagrant-spec', git: "https://github.com/mitchellh/vagrant-spec.git"
end

group :plugins do
  gem "vagrant-rcfile", path: "."
end
