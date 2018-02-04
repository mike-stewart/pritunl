
# Use run_state for securely setting mongodb_uri
config = node['pritunl']['conf']
config = config.merge(node.run_state['pritunl']['conf']) if node.run_state['pritunl'].has_key?('conf')

template 'pritunl.conf' do
  path '/etc/pritunl.conf'
  source 'pritunl.conf.erb'
  variables :conf => config
  notifies :restart, 'service[pritunl]', :immediately
end
