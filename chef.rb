file '/tmp/awadhesh.txt' do
                content 'My first recipe'
                mode '0770'
                action :create
end
package 'apache2' do
        action :installend
