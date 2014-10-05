# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :organization do
    title "MyString"
    txt "MyText"
    effort nil
  end
end
