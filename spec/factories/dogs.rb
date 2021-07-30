FactoryBot.define do
    factory :dog do
      name { Faker::Creature::Dog.name }
      breed { Faker::Creature::Dog.breed }
    end
end