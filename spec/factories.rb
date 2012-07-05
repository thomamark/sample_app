FactoryGirl.define do
  factory :user do
    name "Mark Thomas"
    email "mr.thomas@gmail.com"
    password "barbaz"
    password_confirmation "barbaz"
  end
end
