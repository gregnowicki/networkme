json.array!(@links) do |link|
  json.extract! link, :id, :name, :organization, :goal
  json.url link_url(link, format: :json)
end
