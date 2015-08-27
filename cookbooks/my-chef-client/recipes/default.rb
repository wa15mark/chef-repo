
node.default['chef_client']['interval'] = '300'

include_recipe "chef-client::default"
