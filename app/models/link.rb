class Link < ApplicationRecord
  validates :name, presence: true
  broadcasts_to ->(link) { "links" }, inserts_by: :prepend
end
