require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

#using new methods
# burnaby = Store.new
# burnaby.name = "Burnaby"
# burnaby.annual_revenue = 300000
# burnaby.mens_apparel = true
# burnaby.womens_apparel = true

# richmond = Store.new
# richmond.name = "Richmond"
# richmond.annual_revenue = 1260000
# richmond.womens_apparel = true

# gastown = Store.new
# gastown.name = "Gastown"
# gastown.annual_revenue = 190000
# gastown.mens_apparel = true

#using create
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true )
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true)

puts Store.count

