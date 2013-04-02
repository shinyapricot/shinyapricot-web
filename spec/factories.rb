FactoryGirl.define do
  factory :user do #Create a User object with the following attributes
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end