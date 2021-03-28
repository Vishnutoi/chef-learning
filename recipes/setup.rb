package 'ntp' do
    action :install
end

package 'emacs'

package 'tree' do
    action :install
end

package 'git' do
    action :install
end


file '/etc/motd' do
    content 'This server is a property of vishnu '
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end


