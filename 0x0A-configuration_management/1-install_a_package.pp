# Explicitly declare dependency on the standard package resource type
require Stdlib::Package

# Specify the pip provider for package management
$config['package']['default_provider'] = 'pip'

# Install Flask version 2.1.0
package { 'flask':
    ensure => installed,
    version => '2.1.0',
}