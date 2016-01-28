
ruby_block 'test' do
	block do
	puts node['consul']['service_mode']
	end 
	action :run
end 