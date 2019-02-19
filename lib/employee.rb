class Employee < ActiveRecord::Base
  belongs_to :store
  validate :first_name, presence: true
  validate :last_name, presence: true
  validate :hourly_rate, numericality: { greater_than: 50, less_than: 200 }
  validate :store, presence: true
end
