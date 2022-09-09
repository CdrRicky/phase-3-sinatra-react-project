class Expense < ActiveRecord::Base
    belongs_to :user
    has_many :costs
end