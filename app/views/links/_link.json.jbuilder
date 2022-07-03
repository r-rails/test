# frozen_string_literal: true

json.extract! link, :id, :name, :url, :description, :created_at, :updated_at
json.url link_url(link, format: :json)
