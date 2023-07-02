require 'rails_helper'

RSpec.describe Address, type: :model do

  describe "model" do 
    let(:address) {create(:address)}

    it "has a street." do 
      expect(address.street).to eq("kilamba")
    end 

    it "has a city" do 
      expect(address.city_id).to eq(1)
    end

    
    before :context do 
      @address = Address.new
    end

    it "has an empty street" do 
      expect(@address.street).to eq(nil)
    end

    it "has an empty city" do 
      expect(@address.city_id).to eq(nil)
    end

  end
end
