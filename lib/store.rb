class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end

# must have a name that has a minimum of 3 characters 
# must have an annual revenue of 0 or more 