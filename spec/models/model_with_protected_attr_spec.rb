require 'rails_helper'

RSpec.describe ModelWithProtectedAttr, :type => :model do
  it "can save a new record" do
    expect {
      ModelWithProtectedAttr.create
    }.to change(ModelWithProtectedAttr, :count).by(1)
  end

  it "can save with strict sanitizer", :focus => true do
    expect {
      with_strict_sanitizer do
        ModelWithProtectedAttr.create
      end
    }.to change(ModelWithProtectedAttr, :count).by(1)
  end
end
