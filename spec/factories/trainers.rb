FactoryBot.define do
    factory :trainer do
      name { Faker::Games::Pokemon.name }
      address { Faker::Games::Pokemon.location }
    end
end