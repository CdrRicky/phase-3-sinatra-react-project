puts "🌱 Seeding spices..."

Expense.create(title:"Shopping", currency:"KSH", amount:5000)
Expense.create(title:"Holiday", currency:"KSH", amount:3000)
Expense.create(title:"Transport", currency:"KSH", amount:7000)
Expense.create(title:"Rent", currency:"KSH", amount:20000)
Expense.create(title:"Miscellaneous", currency:"KSH", amount:5000)
Expense.create(title:"Savings", currency:"KSH", amount:50000)

Payment.create(cost: 2000, amount_remaining: 1500, currency: "KSH")
puts "✅ Done seeding!"
