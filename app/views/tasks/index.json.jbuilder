json.array!(@tasks) do |task|
  json.extract! task, :id, :titlle, :state
  json.url task_url(task, format: :json)
end
