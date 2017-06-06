require 'puppet/resource/catalog'
load File.expand_path '../../none_extra.rb', __FILE__

class Puppet::Resource::Catalog::None < Puppet::Indirector::None
  desc "Don't do anything"
end
