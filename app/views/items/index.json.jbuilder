json.array!(@items) do |item|
  json.extract! item, :id, :name, :position
  json.url item_url(item, format: :json)
end
