require 'spec_helper'


describe Publication do
  it "has a valid factory" do
    expect(build(:publication)).to be_valid
  end

  it "is valid with a title, slug, and at least one user" do
    expect(build(:publication, user: nil)).not_to be_valid
    expect(build(:publication)).to be_valid
  end
end
