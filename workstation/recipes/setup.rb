package 'tree' do
 action :install
end

package 'ntp'

package 'git'

file '/etc/motd' do
	content 'This server is the property of TechnoTrainer'
	action :create
	owner 'root'
        group 'root'
end
