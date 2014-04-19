FactoryGirl.define do
  factory :publication do
    title "MyString"
    description "MyText"
    slug "MyString"
    users { Array.new(1, create(:user)) }
  end
end
