json.array!(@employs) do |employ|
  json.extract! employ, :id, :name, :age
  json.url employ_url(employ, format: :json)
end
