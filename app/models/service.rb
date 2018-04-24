class Service < ApplicationRecord
  belongs_to :user
  belongs_to :task
  belongs_to :pet

  validates :start_date, presence: true
  validates :end_date, presence: true

end
