execute 'apt_update'  do
  command 'apt update'
end

package 'apache2'  do
  action :install
end

file '/var/www/html/idex.html'  do
  content 'hello world'
end

service 'apache2'  do
  action :start
end
