json.array!(@bills) do |bill|
  json.extract! bill, :totale
  json.url bill_url(bill, format: :json)
end
