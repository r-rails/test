# frozen_string_literal: true

FactoryBot.define do
  factory(:link) do
    name { Faker::Lorem.sentence(word_count: 1) }
    url { Faker::Internet.url }
    description { Faker::Lorem.sentence(word_count: 3) }
  end
end
