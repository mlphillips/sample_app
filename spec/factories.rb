FactoryGirl.define do
  factory :user do
    name     "Marlene Phillips"
    email    "marlene@phillipses.com"
    password "foobar"
    password_confirmation "foobar"
  end
end