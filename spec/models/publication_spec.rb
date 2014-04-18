require 'spec_helper'

describe Publication do
  it "has a valid factory" do
    expect(FactoryGirl.build(:publication)).to be_valid
  end

  it "is valid with a title, slug, and at least one user"
end
