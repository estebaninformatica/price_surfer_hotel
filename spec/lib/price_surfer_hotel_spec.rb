require 'spec_helper'
require 'wadl'
describe PriceSurferHotel do

  it "hola" do
    element_data = PriceSurferHotel.hola
    p PriceSurferHotel.hola
    element_data.should_not be_nil
    element_data.should eq("hola2")
  end


  it "no existe chau" do
    expect{PriceSurferHotel.chau}.to raise_error(NameError)
  end

  it "delicius post" do
  	file = open(Dir.pwd + "/lib/delicious.wadl")

  	
  	delicious = WADL::Application.from_wadl(file).v1

		delicious = delicious.with_basic_auth('estebanfuhrmann', 'holahola' )

		query_args = { :url => 'https://www.google.com.ar2/',
		              :description => 'Agrego Google2',
		              :extended => 'La web de google2' }
		sleep(1)
		begin
			delicious.posts.add.get(:query => query_args)
		rescue WADL::Faults::AuthorizationRequired
			puts "Invalid authentication information!"
		end

	end
end