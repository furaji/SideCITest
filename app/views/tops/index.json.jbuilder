json.array!(@tops) do |top|
  json.extract! top, :id, :body
  json.url top_url(top, format: :json)
end
