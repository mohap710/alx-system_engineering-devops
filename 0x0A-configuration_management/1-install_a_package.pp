# Ensure pip provider is enabled
$config['package']['default_provider'] = 'pip'

# Install Flask version 2.1.0
package { 'flask':
    ensure => installed,
    provider => 'pip',
    require => Class['package'],
    version => '2.1.0',
}
