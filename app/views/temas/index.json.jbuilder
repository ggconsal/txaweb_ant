json.array!(@temas) do |tema|
  json.extract! tema, :id, :tem_titulo, :tem_desc, :area_id
  json.url tema_url(tema, format: :json)
end
