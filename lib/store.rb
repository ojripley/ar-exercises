class Store < ActiveRecord::Base

  validates :name, length: {minimum: 3}
  validates_numericality_of :annual_revenue, on: {only_integer: true, :greater_than_or_equal_to=> 0}

  has_many :employees
  belongs_to :store
end
