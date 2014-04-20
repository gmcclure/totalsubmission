require 'faker'


FactoryGirl.define do
  factory :publication do
    title Faker::Company.name
    description Faker::Company.catch_phrase
    slug Faker::Internet.slug
    user { create(:user) }
  end
end
