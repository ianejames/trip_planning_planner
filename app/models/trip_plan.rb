class TripPlan < ActiveRecord::Base
  belongs_to :user

  mount_uploader :image, ImageUploader

  validates :name, presence: true
  validates :image, presence: true
end
