json.array!(@stores) do |store|
  json.extract! store, :id, :item, :quantity, :date
  json.url store_url(store, format: :json)
end
