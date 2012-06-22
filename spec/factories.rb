Factory.define :user do |user|
  user.name                 " Stirling Larson"
  user.email                "stirling@example.com"
  user.password             "foobar"
  user.password_confimation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end