# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    message "MyString"
    event_type nil
    effort nil
  end
end
