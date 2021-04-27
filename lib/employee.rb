class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, inclusion: { in: 40..200 }
  validates :store_id, presence: true
end

# employees must have first name, last name 
# have an hourly rate of between 40 to 200
# employees must have a store that they belong to 