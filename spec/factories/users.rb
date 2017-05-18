FactoryGirl.define do
  factory :user do
    email "user@random.com"
    password "passworc"
    password_confirmation "password"
  end
end
