json.array!(@images) do |image|
  json.extract! image, :id, :image, :caption, :project_id
  json.url image_url(image, format: :json)
end
