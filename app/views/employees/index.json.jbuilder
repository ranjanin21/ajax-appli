json.array!(@employees) do |employee|
  json.extract! employee, :id, :lucky_number
  json.url employee_url(employee, format: :json)
end
