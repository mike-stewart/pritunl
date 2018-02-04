default['pritunl']['use_repo'] = true
default['pritunl']['install_method'] = "package"

default['pritunl']['bind'] = "0.0.0.0"
default['pritunl']['port'] = "9700"

default['pritunl']['data_path'] = "/var/lib/pritunl"

default['pritunl']['user'] = nil
default['pritunl']['password'] = nil
default['pritunl']['url'] = "http://localhost:9700"

default['pritunl']['conf']['debug'] = false
default['pritunl']['conf']['bind_addr'] = '0.0.0.0'
default['pritunl']['conf']['port'] = 443
default['pritunl']['conf']['log_path'] = '/var/log/pritunl.log'
default['pritunl']['conf']['temp_path'] = '/tmp/pritunl_%r'
default['pritunl']['conf']['local_address_interface'] = 'auto'
default['pritunl']['conf']['mongodb_uri'] = nil
