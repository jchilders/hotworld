# frozen_string_literal: true

json.extract! widget, :id, :created_at, :updated_at
json.url widget_url(widget, format: :json)
