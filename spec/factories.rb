FactoryGirl.define do
  factory :user do
    name     "Joshua Pierson"
    email    "Josh@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end