require "httparty"
class MoviesWS
	include HTTParty
	base_uri = "https://localhost:3000"
	# format :json
end