FactoryGirl.define do
  factory :lead do
    time                    { 4.days.ago }
    name                    { Faker::Name.name }
    email                   { Faker::Internet.email }
    business_type           { Faker::Number.number(6) }
    address                 { Faker::Address.street_address }
    description             { Faker::Lorem.paragraph }
  end
end
