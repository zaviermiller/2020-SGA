json.array!(@objectives) do |objective|
  json.extract! objective, :id, :objective, :plan_id
  json.url objective_url(objective, format: :json)
end
