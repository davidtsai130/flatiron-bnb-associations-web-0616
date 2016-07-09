class Reservation < ActiveRecord::Base
  has_one :review
  belongs_to :listing
  belongs_to :guest, class_name: 'User'
end
