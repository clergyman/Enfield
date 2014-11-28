json.array!(@tasks) do |task|
  json.extract! task, :description, :user_id, :phase_id, :history
  json.url task_url(task, format: :json)
end