require 'uri'
require 'net/http'
require 'json'

class EasyBrokerAPI
  BASE_URL = 'https://api.stagingeb.com/v1/properties'

  def self.get_properties(api_key)
    url = URI("#{BASE_URL}?page=1&limit=20")

    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true

    request = Net::HTTP::Get.new(url)
    request['accept'] = 'application/json'
    request['X-Authorization'] = api_key

    response = http.request(request)

    if response.code.to_s == '200'
      properties = JSON.parse(response.body)['content']
      properties.each do |property|
        puts property['title']
      end
    else
      puts "Error: #{response.code}"
    end
  rescue StandardError => e
    return "Error: #{e.message}"
  end
end

api_key = 'l7u502p8v46ba3ppgvj5y2aad50lb9'
EasyBrokerAPI.get_properties(api_key)
