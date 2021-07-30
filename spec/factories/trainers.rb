FactoryBot.define do
    factory :trainer do
      full_name { first_name + " " + last_name }
      first_name { Faker::Name.first_name}
      last_name { Faker::Name.last_name}
    end
end