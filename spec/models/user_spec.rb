require 'spec_helper'

describe User do
  it "should have a valid factory" do
    expect(FactoryGirl.build(:user)).to be_valid
  end
end
