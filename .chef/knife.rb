# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nikhilesh"
client_key               "#{current_dir}/nikhilesh.pem"
chef_server_url          "https://ansible.c.tribal-iridium-163422.internal/organizations/nikcloud"
cookbook_path            ["#{current_dir}/../cookbooks"]
