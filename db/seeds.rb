User.create(name: "jason", email: "jason@gmail.com", password: "abc123")
Card.create(title: "Google - SWE", label: "Interested", description: "I really hope I get this.", user_id: 1)
Card.create(title: "Amazon - SWE", label: "Applied", description: "I really hope I get this please.", user_id: 1)
Card.create(title: "Uber - SWE", label: "Accepted", description: "I really hope I get this!", user_id: 1)
Card.create(title: "Lyft - SWE", label: "Rejected", description: "Damn :'(", user_id: 1)



puts "Data Seeded!"