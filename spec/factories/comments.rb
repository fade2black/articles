FactoryBot.define do
  factory :comment do
    article
    body { Faker::Lorem.word }
  end
end
