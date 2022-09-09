class Payment < ActiveRecord::Base
  belongs_to :expense
  has_many :costs
end