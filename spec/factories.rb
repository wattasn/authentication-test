#FactoryGirl
FactoryGirl.define do
  factory :user, class: User do
    id 1
    username 'Test User'
    email 'user@test.com'
    password '12345678'
    password_confirmation "12345678"
  end
end

