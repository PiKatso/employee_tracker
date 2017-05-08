class Department < ActiveRecord::Base
  has_many(:employees)
end
# name pk

class Employee < ActiveRecord::Base
  belongs_to(:Department)
end
# name division_id pk
