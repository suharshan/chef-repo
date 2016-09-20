# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "suharshan"
client_key               "#{current_dir}/suharshan.pem"
chef_server_url          "https://api.chef.io/organizations/pera_chef_lab"
cookbook_path            ["#{current_dir}/../cookbooks"]
