# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sahebjade_page"
client_key               "#{current_dir}/sahebjade_page.pem"
validation_client_name   "saheb-validator"
validation_key           "#{current_dir}/saheb-validator.pem"
chef_server_url          "https://api.chef.io/organizations/saheb"
cookbook_path            ["#{current_dir}/../cookbooks"]
