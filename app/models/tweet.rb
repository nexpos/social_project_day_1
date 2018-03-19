class Tweet < ApplicationRecord
  belongs_to :user

  validates :message, presence: true, length: {maximum: 280, too_long: "A tweet is only 280 max ya dum dum!"}
end
