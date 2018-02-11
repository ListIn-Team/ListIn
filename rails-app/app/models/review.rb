class Review < ApplicationRecord
  belongs_to :podcast
  belongs_to :user
end
