json.extract! item, :id, :title, :kind, :release_year, :rating, :duration, :created_at, :updated_at
json.url item_url(item, format: :json)
