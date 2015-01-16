class ModelWithProtectedAttr < ActiveRecord::Base
  self.mass_assignment_sanitizer = :strict
  attr_accessible :name

  audited
end
