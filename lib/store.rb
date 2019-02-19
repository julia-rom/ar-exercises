class Store < ActiveRecord::Base
  has_many :employees
  validate :name, length: { minimum: 3 }
  validate :annual_revenue, numericality: { greater_than: 0 }
end
