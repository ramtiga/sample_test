FactoryGirl.define do
  factory :article do
    sequence(:title) { |n| "たいとる#{n}" }
    sequence(:content) { |n| "ほんぶん#{n}" }
  end
end
