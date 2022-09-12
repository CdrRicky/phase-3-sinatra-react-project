puts "🌱 Seeding spices..."

Expense.create(name:"Shopping", cost: 1000, payment_id: 1)
Expense.create(name:"Holiday", cost: 5000, payment_id: 1)
Expense.create(name:"Transport", cost: 2000, payment_id: 1)
Expense.create(name:"Rent", cost:1000, payment_id: 1)
Expense.create(name:"Miscellaneous", cost:2000, payment_id:1)
Expense.create(name:"Savings", cost:1000, payment_id:1)

Payment.create(budget: 2000, amount_remaining: 1500, spent_so_far: 1)
puts "✅ Done seeding!"
