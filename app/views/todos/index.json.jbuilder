json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :start_at, :end_at, :deadline_at, :status, :detail, :priority, :type, :user_id
  json.url todo_url(todo, format: :json)
end
