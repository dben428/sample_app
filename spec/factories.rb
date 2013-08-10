FactoryGirl.define do
  factory :user do
    name      "Daniel Benedetti"
    email     "danben428@aol.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end