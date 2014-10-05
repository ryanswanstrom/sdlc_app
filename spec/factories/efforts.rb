# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :effort do
    title "MyString"
    txt "MyText"
    user nil
    organization nil
    event nil
  end
end
