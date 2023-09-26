require 'net/http'

req = Net::HTTP::Post.new('/api/users')
req.set_form_data({ name: 'Mario', job: 'Encanador'})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

p response.code, response.body