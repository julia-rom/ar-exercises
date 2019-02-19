require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores = Store.all
@total = 0

@stores.each do |store|
  @total += store.annual_revenue
end

@avg = @total/Store.count
puts "Total Revenue: #{@total}"
puts "Average revenue: #{@avg}"

@rich_stores = Store.where('annual_revenue < 1000000').count
puts @rich_stores