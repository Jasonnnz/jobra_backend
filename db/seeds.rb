User.create(name: "jason", email: "jason.jobra@gmail.com", password: "abc123")
Note.create(user_id: 1, description: "Test Note", color: "blue")
Card.create(title: "Google - SWE", label: "Interested", description: "in NY. 98-140k.", user_id: 1)
Card.create(title: "Amazon - SWE", label: "Applied", description: "in WA. 70-200k.", user_id: 1)
Card.create(title: "Uber - SWE", label: "Accepted", description: "in NY. 77-160k.", user_id: 1)
Card.create(title: "Lyft - SWE", label: "Rejected", description: "in CA. 100-210k.", user_id: 1)
Card.create(title: "Google - SWE", label: "Interested", description: "in CA. 110-180k.", user_id: 1)
Card.create(title: "RobinHood - SWE", label: "Interested", description: "in CO. 120-240k.", user_id: 1)
Card.create(title: "Etsy - SWE", label: "Interested", description: "in NY. 80-170k.", user_id: 1)
Card.create(title: "DataDog - SWE", label: "Interested", description: "in NY. 84-170k.", user_id: 1)
Card.create(title: "RedHat - SWE", label: "Interested", description: "in NC. 70-160k.", user_id: 1)
Card.create(title: "Reddit - SWE", label: "Interested", description: "in NY. 100-150k.", user_id: 1)
Card.create(title: "Citadel - SWE", label: "Interested", description: "in NY. 140-200k.", user_id: 1)
Card.create(title: "Capital One - SWE", label: "Interested", description: "in VA. 90-150k.", user_id: 1)
Card.create(title: "JP Morgan - SWE", label: "Interested", description: "in NY. 96-180k.", user_id: 1)
Card.create(title: "DigitalOcean - SWE", label: "Interested", description: "in NY. 140-180k.", user_id: 1)
Card.create(title: "NinjaCat - Jr. SWE", label: "Interested", description: "in NY. 60-70k.", user_id: 1)
Card.create(title: "Vimeo - SWE", label: "Interested", description: "in NY. 112-140k.", user_id: 1)
Card.create(title: "Facebook - SWE", label: "Interested", description: "in NY. 100-150k.", user_id: 1)
Card.create(title: "PayPal - SWE", label: "Interested", description: "Remote. 90-120k.", user_id: 1)
Card.create(title: "New York Times - SWE", label: "Interested", description: "in NY. 80-140k.", user_id: 1)
Card.create(title: "Google - SWE", label: "Interested", description: "Remote. 80-120k.", user_id: 1)




puts "Data Seeded!"