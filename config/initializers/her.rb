Her::API.setup url: "https://infinite-sands-45802.herokuapp.com/" do |c|
 # Request
 c.use Faraday::Request::UrlEncoded

 # Response
 c.use Her::Middleware::DefaultParseJSON

 # Adapter
 c.use Faraday::Adapter::NetHttp
end
