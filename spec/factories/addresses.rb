FactoryBot.define do
  factory :address do
    # Association
    city
    
    # Own attributes 
    street { "MyString" }

  end
end
