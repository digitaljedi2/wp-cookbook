default[:wp_cookbook][:user]      = 'vagrant'
default[:wp_cookbook][:hostname]  = 'auvik.com'
default[:wp_cookbook][:dir]       = '/srv/www/auvik.com'
default[:wp_cookbook][:wp_cli]    = 'vendor/bin/wp'
default[:wp_cookbook][:theme_dir] = 'app/themes/auvik'
default[:wp_cookbook][:db_name]   = 'auvik.com'

default[:wp_cookbook][:wp_title]       = 'Example'
default[:wp_cookbook][:wp_admin_user]  = 'admin'
default[:wp_cookbook][:wp_admin_pass]  = 'admin'
default[:wp_cookbook][:wp_admin_email] = 'admin@auvik.com'

default[:wp_cookbook][:wp_import] = false
default[:wp_cookbook][:wp_import_dump] = 'prod.sql'
