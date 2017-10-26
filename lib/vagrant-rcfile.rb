require "vagrant-rcfile/version"

module VagrantPlugins
  module VagrantRCFile
  	lib_path = Pathname.new(File.expand_path("../vagrant-rcfile", __FILE__))
  	autoload :Errors, lib_path.join("errors")
  end
end

require 'vagrant-rcfile/plugin'
