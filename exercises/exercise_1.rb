require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# CREATE TABLE "stores" 
# ("id" serial primary key,
# "name" character varying,
# "annual_revenue" integer,
# "mens_apparel" boolean,
# "womens_apparel" boolean,
# "created_at" timestamp NOT NULL,
# "updated_at" timestamp NOT NULL) 

store1 = Store.create(
    name: "Burnaby",
    annual_revenue: 300000,
    mens_apparel: true,
    womens_apparel: true
)

store2 = Store.create(
    name: "Richmond",
    annual_revenue: 1260000,
    mens_apparel: false,
    womens_apparel: true
)

store3 = Store.create(
    name: "Gastown",
    annual_revenue: 190000,
    mens_apparel: true,
    womens_apparel: false
)

puts Store.count()

