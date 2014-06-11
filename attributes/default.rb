default[:wp_cookbook][:user]      = 'auvik'
default[:wp_cookbook][:hostname]  = 'auvik-wp'
default[:wp_cookbook][:dir]       = '/srv/www/auvik.com'
default[:wp_cookbook][:wp_cli]    = 'vendor/bin/wp'
default[:wp_cookbook][:theme_dir] = 'web/app/themes/'
default[:wp_cookbook][:db_name]   = 'auvik_wordpress'

default[:wp_cookbook][:wp_title]       = 'Auvik Networks'
default[:wp_cookbook][:wp_admin_user]  = 'admin'
default[:wp_cookbook][:wp_admin_pass]  = 'admin'
default[:wp_cookbook][:wp_admin_email] = 'admin@auvik.com'

default[:wp_cookbook][:wp_import] = true
default[:wp_cookbook][:wp_import_dump] = 'wordpress.sql'
