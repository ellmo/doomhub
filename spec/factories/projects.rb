# frozen_string_literal: true

FactoryBot.define do
  factory :project do
    name { "MyString" }
    game { nil }
    engine { nil }
  end
end
