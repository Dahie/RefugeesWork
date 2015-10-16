require 'rails_helper'

describe Order do

  describe :validations do
    specify { expect(build(:order)).to be_valid }

    specify { expect(build(:order, selected: nil)).not_to be_valid }
    specify { expect(build(:order, selector: nil)).not_to be_valid }
  end

  describe :scopes do

  end
end
