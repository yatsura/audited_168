class ModelWithoutProtectedAttr < ActiveRecord::Base
  audited :allow_mass_assignment => true
end
