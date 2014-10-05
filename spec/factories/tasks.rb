# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    title "MyString"
    txt "MyText"
    subeffort nil
    user nil
  end
end
