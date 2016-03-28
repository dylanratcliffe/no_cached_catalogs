require 'puppet/indirector/terminus'
require 'puppet/indirector/none'

# This class adds some methods to the default "None" Indirector so that It can
# be used as a cached_catalog_terminus
class Puppet::Indirector::None < Puppet::Indirector::Terminus

  # For future-proofing make sure that we don't override an inbuilt method
  unless self.method_defined?('save')
    def save(request)
      return nil
    end
  end
end
