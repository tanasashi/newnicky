class Meeting < ApplicationRecord

  validates :text,
    length: { minimum: 50 }
end
