require 'spec_helper'

describe Spree::Product do

  describe "#limit_qty" do

    before do
      subject.limit_qty = 5
    end

    it "has a limit qty" do
      expect(subject.limit_qty).to eql 5
    end
  end

end
