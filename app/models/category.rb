class Category < ApplicationRecord
  has_many :offers, dependent: :destroy
end
