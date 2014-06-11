name             'wp-cookbook'
maintainer       'Scott Walkinshaw'
maintainer_email 'scott.walkinshaw@gmail.com'
license          'MIT'
description      'Configures a webserver for WP sites'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.9'

recipe 'wp::default', 'Base server setup'
recipe 'wp::setup',   'Setup and deploy WP for dev VM'

depends 'build-essential'
depends 'apt', '1.7.0'
depends 'hostsfile'
depends 'git'
depends 'nginx'
depends 'mysql'
depends 'database'
depends 'dotdeb'
depends 'php'
depends 'php-fpm'
depends 'composer'
depends 'nodejs'
#depends 'grunt_cookbook'
depends 'wordpress_nginx'
