require 'rails_helper'

RSpec.describe Dimension, type: :model do
  
  describe "model" do 

    let(:dimension) { create(:dimension)}

    it "has a wight." do 
      expect(dimension.width_d).to eq(100)   
    end

  end

end
 