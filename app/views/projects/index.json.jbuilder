json.array!(@projects) do |project|
  json.extract! project, :id, :title, :about, :url, :date
  json.url project_url(project, format: :json)
end
