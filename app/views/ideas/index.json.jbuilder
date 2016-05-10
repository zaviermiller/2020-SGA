json.array!(@ideas) do |idea|
  json.extract! idea, :id, :firstname, :lastname, :idea
  json.url idea_url(idea, format: :json)
end
