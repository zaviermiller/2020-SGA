json.array!(@plans) do |plan|
  json.extract! plan, :id, :name, :complete, :up_next, :in_action
  json.url plan_url(plan, format: :json)
end
