require 'rails_helper'

RSpec.describe ModelWithoutProtectedAttr, :type => :model do
  it "can create a new record" do
    expect {
      ModelWithoutProtectedAttr.create
    }.to change(ModelWithoutProtectedAttr, :count).by(1)
  end
end
