require "price_surfer_hotel/version"
require 'wadl'

module PriceSurferHotel
  # Your code goes here...
  def self.hola
  	"hola2"
  end

  def self.chau
  end

 #  def self.wald
	# 	delicious = WADL::Application.from_wadl(open("lib/delicious.wadl")).v1
	# 	delicious = delicious.with_basic_auth('username', 'password' )

	# 	query_args = { :url => 'https://wadl.dev.java.net/',
	# 	             :description => 'WADL homepage',
	# 	             :extended => 'Posted with Ruby WADL client' }
	# 	begin
	# 	delicious.posts.add.get(:query => query_args)
	# 	rescue WADL::Faults::AuthorizationRequired
	# 	puts "Invalid authentication information!"
	# 	end

	# 	#delicious.posts.add.addPost(:query => query_args)
	# 	#delicious.posts.addPost(:query => query_args)

	# 	begin
	# 	delicious.posts.recent.get.representation.each_element("post") do |e|
	# 	  puts "#{e.attributes['description']}: #{e.attributes['href']}"
	# 	end
	# 	rescue WADL::Faults::AuthorizationRequired
	# 	puts "Invalid authentication information!"
	# 	end
	# end

end
