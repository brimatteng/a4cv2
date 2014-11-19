require 'faker'
Feature.delete_all

5.times do |n|
  Feature.create!(title: "Sample Title #{n}", body: "Body #{n}", author: Faker::App.author)
end
