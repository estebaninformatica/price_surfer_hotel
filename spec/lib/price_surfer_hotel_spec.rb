require 'spec_helper'

describe PriceSurferHotel do
  it "hola" do
    element_data = PriceSurferHotel.hola
    element_data.should_not be_nil
    element_data == 'hola'
  end
end