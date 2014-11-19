require 'faker'

FactoryGirl.define do
  sequence(:title) {|n| "Example Title #{n}"}

  factory :feature do
    title
    body 'Sample Body'
    author {Faker::App.author}
  end
end
