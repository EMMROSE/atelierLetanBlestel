class Work < ApplicationRecord
  has_one_attached :cover
  has_many_attached :previews
end
