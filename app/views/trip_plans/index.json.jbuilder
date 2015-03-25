json.array!(@trip_plans) do |trip_plan|
  json.extract! trip_plan, :id, :user_id, :name, :image
  json.url trip_plan_url(trip_plan, format: :json)
end
