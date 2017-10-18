require "spec_helper"

RSpec.describe VersionSpace do
  it "has a version number" do
    expect(VersionSpace::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
