class Project < ApplicationRecord
  acts_as_tenant :tenant
  validates_uniqueness_to_tenant :name
end
