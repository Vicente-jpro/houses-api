require 'rails_helper'

RSpec.describe Land, type: :model do
    describe "model" do 
        let(:land) { create(:land) }

        it "has a land_description." do
            expect(land.land_description).to eq("kilamba")  
        end
        
        it "has a price." do 
            expect(land.price).to eq(10)
        end

        it "has an address." do 
            expect(land.address_id).to eq(1)
        end

        it "has an dimension." do 
            expect(land.dimension_id).to eq(1)
        end


        before :context do 
            @land = Land.new
        end

        it "has an empty land_description." do 
            expect(@land.land_description).to eq(nil)
        end

        it "has an empty price." do
            expect(@land.price).to eq(nil) 
        end

        it "has an empty address." do 
            expect(@land.address_id).to eq(nil)
        end

        it "has an empty dimension." do 
            expect(@land.dimension_id).to eq(nil)
        end

    end

end
