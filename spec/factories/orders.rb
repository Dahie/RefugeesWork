FactoryGirl.define do
  factory :order do
    selector                 { build_stubbed :user }
    selected                 { build_stubbed :lead }
  end
end
