puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "water bottle", value: 4, company_id: 1, dev_id: 5)
Freebie.create(item_name: "t-shirt", value: 12, company_id: 2, dev_id: 6)
Freebie.create(item_name: "sticker pack", value: 5, company_id: 3, dev_id: 7)
Freebie.create(item_name: "keychain", value: 7, company_id: 4, dev_id: 6)
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
