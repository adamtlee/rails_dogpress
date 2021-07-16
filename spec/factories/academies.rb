FactoryBot.define do
    factory :academy do
      name { Faker::Games::Pokemon.name }
      address { Faker::Games::Pokemon.location }
    end
  end