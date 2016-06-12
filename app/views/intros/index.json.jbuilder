json.array!(@intros) do |intro|
  json.extract! intro, :id, :title, :subtitle, :desctitle, :btnmain
  json.url intro_url(intro, format: :json)
end
