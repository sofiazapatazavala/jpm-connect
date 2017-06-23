json.extract! story, :id, :from, :for, :type, :price, :title, :description, :created_at, :updated_at
json.url story_url(story, format: :json)
