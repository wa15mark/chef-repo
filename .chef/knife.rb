# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wa16mark"
client_key               "#{current_dir}/wa16mark.pem"
validation_client_name   "x35mark-validator"
validation_key           "#{current_dir}/x35mark-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/x35mark"
cookbook_path            ["#{current_dir}/../cookbooks"]

