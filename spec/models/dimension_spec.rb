require 'rails_helper'

RSpec.describe Dimension, type: :model do
  
  describe "model" do 

    let(:dimension) { create(:dimension)}
    

    it "has a wight." do 
      expect(dimension.width_d).to eq(200)   
    end

    it "has a lenght." do 
      expect(dimension.length_d).to eq(200)
    end


    before :context do 
      @dimension = Dimension.new
    end

    it "has an empty wigth" do
      expect(@dimension.width_d).to eq(nil)
    end

    it "has an empty length" do 
      expect(@dimension.length_d).to eq(nil)
    end
    

  end

end
 