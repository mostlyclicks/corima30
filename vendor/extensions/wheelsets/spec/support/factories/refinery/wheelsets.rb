
FactoryGirl.define do
  factory :wheelset, :class => Refinery::Wheelsets::Wheelset do
    sequence(:name) { |n| "refinery#{n}" }
  end
end

