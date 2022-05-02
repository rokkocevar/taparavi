json.extract! post, :id, :title, :hp, :cena, :model, :km, :letnik, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
