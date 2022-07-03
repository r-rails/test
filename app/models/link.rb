# frozen_string_literal: true

class Link < ApplicationRecord
  validates :name, presence: true
  broadcasts_to ->(_link) { 'links' }, inserts_by: :prepend
end
