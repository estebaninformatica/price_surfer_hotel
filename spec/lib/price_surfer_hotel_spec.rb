require 'spec_helper'

describe PriceSurferHotel do
  it "hola" do
    element_data = PriceSurferHotel.hola
    p PriceSurferHotel.hola
    element_data.should_not be_nil
    element_data.should eq("hola2")
  end
end