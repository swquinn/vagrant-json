Vagrant::Spec::Acceptance.configure do |c|

  c.component_paths << File.expand_path("../spec/acceptance", __FILE__)

end
