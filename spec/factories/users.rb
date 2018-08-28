FactoryBot.define do
  factory :user do
    name "MyString"
    email "MyString"
    password_digest "MyString"
    email_confirmed false
    confirm_token "MyString"
  end
end
