class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  # validates :name, :catgory, precence: true
  validates :catgory, inclusion: { in: %w(chinese italian japanese french belgian),
    message: "%{value} is not a valid category" }

end
