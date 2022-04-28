FactoryBot.define do
    factory :customer do
        name Faker::Name
        email Faker::Internet.email
    end
end