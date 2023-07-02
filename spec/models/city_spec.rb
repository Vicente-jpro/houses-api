require 'rails_helper'

RSpec.describe City, type: :model do

  describe "model" do 
    let(:city) { create(:city) }

    it "has a province." do 
      expect(city.province.province_name).to eq("Luanda")
    end

    it "has a city name." do 
      expect(city.city_name).to eq("kilamba")
    end

    before :context do 
      @city = City.new
    end


    it "has an empty province." do 
      expect(@city.province_id).to eq(nil)
    end 

    it "has an empty city." do 
      expect(@city.city_name).to eq(nil)
    end

  end
 
end
