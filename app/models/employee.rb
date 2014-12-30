class Employee < ActiveRecord::Base
  belongs_to :client
  has_one :project
end
