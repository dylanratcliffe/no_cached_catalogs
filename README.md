# no_cached_catalogs

## Description

This module allows you to completely disable catalog caching on disk with the
Puppet Agent. By default Puppet will cache the most recent catalog in the
[client_datadir](https://docs.puppetlabs.com/puppet/latest/reference/configuration.html#clientdatadir),
in order to disable this, install this module then add the following line to your
puppet.conf:

```ini
catalog_cache_terminus = none
```

Or manage the setting in Puppet Code (recommended) using the [inifile module](https://forge.puppetlabs.com/puppetlabs/inifile)
