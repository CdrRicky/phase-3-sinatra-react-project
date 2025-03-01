class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/payments" do
    payments = Payment.all.order(:created_at)
    payments.to_json
  end
  
  patch "/payments/:id" do
    payment = Payment.find(params[:id])
    payment.update(budget: params[:budget])
    payment.to_json
  end
  get "/expenses" do
   expenses = Expense.all.order (:created_at) 
   expenses.to_json
  end
   post "/expenses" do
    expense = Expense.create(name: params[:name], cost: params[:cost],payment_id: params[:payment_id])
    expense.to_json
  end
  
  patch "/expenses/:id" do
    expense = Expense.find(params[:id])
    expense.update(name: params[:name], cost: params[:cost])
    expense.to_json
  end
  
  delete "/expenses/:id" do
    expense = Expense.find(params[:id])
    expense.destroy
    expense.to_json
  end
  
end
