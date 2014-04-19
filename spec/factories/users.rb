require 'faker'


FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    p = Faker::Internet.password(8)
    password p
    password_confirmation p
  end
end
