puts "Destroying existing seed data"
    Company.destroy_all
    Dev.destroy_all
    Freebie.destroy_all
puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)
puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")
puts "Creating freebies..."
Freebie.create(item_name: "Keychain", item_value: 3, company: c1, dev: d2)
Freebie.create(item_name: "Backpack", item_value: 2, company: c2, dev: d2)
Freebie.create(item_name: "Poster", item_value: 10, company: c4, dev: d4)
Freebie.create(item_name: "Pencil", item_value: 1, company: c2, dev: d1)
Freebie.create(item_name: "Pen", item_value: 4, company: c2, dev: d3)
Freebie.create(item_name: "Bracelet", item_value: 6, company: c3, dev: d3)
Freebie.create(item_name: "flier", item_value: 0, company: c2, dev: d1)
puts "Seeding done!"