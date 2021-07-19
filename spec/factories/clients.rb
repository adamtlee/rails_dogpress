FactoryBot.define do
    factory :client do
      full_name { first_name + " " + last_name }
      first_name { Faker::Name.first_name}
      first_name { Faker::Name.last_name}
      client_address { Faker::address }
      client_phone { Faker::phone }
      client_email { Faker::email }
    end
end