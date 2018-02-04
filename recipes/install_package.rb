
package 'pritunl'

service 'pritunl' do
  supports :status => true, :restart => true
  action [:start, :enable]
end
