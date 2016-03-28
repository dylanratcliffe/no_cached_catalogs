require 'puppet/resource/catalog'
require 'puppet/indirector/none_extra'

class Puppet::Resource::Catalog::None < Puppet::Indirector::None
  desc "Don't do anything"
end
