contact_data = [["john@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}
# 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| print "#{n} " }
# 2
h = {a:1, b:2, c:3, d:4}
key_value = h[:a]
puts(key_value)
h.store(:e,5)
puts(h)
# 3
# test = contact_data.to_h

test = (contact_data[0].join(", ").split(", "))

counter = 0
contact_data.each { |i|
  temp_hash = { email: i[0], address: i[1], phone: i[2] }
  puts(temp_hash)
  contacts[contacts.keys[counter]].
  puts(contacts)
  counter += 1
}


# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
