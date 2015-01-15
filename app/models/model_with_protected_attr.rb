class ModelWithProtectedAttr < ActiveRecord::Base
  attr_accessible :name

  audited
end
