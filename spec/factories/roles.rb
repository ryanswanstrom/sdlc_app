# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :role do
    title "MyString"
    txt "MyText"
    user nil
  end
end
