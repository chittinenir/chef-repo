if node['platform'] == 'redhat' || node['platform'] == 'centos'
 execute "apt-get update" do
   command "apt-get update"
 end
end
