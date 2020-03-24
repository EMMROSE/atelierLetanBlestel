class Work < ApplicationRecord
  has_one_attached :cover
  has_many_attached :previews

  include PgSearch::Model
  pg_search_scope :search_by_title_category,
    against: [ :title, :category ],
    using: {
      tsearch: { prefix: true }
    }
end
