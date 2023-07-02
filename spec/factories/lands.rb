FactoryBot.define do
  factory :land do

    ## Associations 
    address
    dimension
    #user
    #category {user.category}
    
    ## Own attributes
    land_description { "kilamba" }
    price { 10 }
    dimension { dimension.first }
    address { address.first }
  end
end
