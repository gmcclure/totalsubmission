# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    p = Faker::Internet.password(8)
    password p
    password_confirmation p
  end
end
