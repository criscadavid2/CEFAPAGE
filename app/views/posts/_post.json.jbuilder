json.extract! post, :id, :Titulo, :Body, :Fecha_Publicación, :created_at, :updated_at
json.url post_url(post, format: :json)