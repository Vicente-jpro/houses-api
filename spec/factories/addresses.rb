FactoryBot.define do
  factory :address do
    # Association
    city
    
    # Own attributes 
    street { "kilamba" }

  end
end
