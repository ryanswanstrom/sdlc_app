# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :subeffort do
    title "MyString"
    txt "MyText"
    effort nil
    user nil
  end
end
