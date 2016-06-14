json.array!(@projects) do |project|
  json.extract! project, :id, :projecttitle, :projectclient, :projectlink, :projectcategory, :projecthour
  json.url project_url(project, format: :json)
end
