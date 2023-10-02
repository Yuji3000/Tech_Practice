
require 'uri'
require 'net/http'
require 'json'

url = URI.parse("https://api.clever.com/v3.0/sections?limit=400")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true

request = Net::HTTP::Get.new(url)
request["accept"] = 'application/json'
request["authorization"] = 'Bearer DEMO_TOKEN'

response = http.request(request)
data = JSON.parse(response.body)
student_counts = data["data"].map do |element|
  element["data"]["students"].count
end
average_num_of_students = student_counts.sum / student_counts.length

puts average_num_of_students