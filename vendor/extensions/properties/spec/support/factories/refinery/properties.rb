
FactoryGirl.define do
  factory :property, :class => Refinery::Properties::Property do
    sequence(:name) { |n| "refinery#{n}" }
  end
end

