Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
  
  resources "places"
  # get("/places", {:controller => "places", :action => "index"})
  # get("/places/new", {:controller => "places", :action => "new"})
  # get("/places/:id", {:controller => "places", :action => "show"})
  # post("/places", {:controller => "places", :action => "create"})
  # get("/places/:id/edit", {:controller => "places", :action => "edit"})
  # patch("/places/:id", {:controller => "places", :action => "update"})
  # delete("/places/:id", {:controller => "places", :action => "destroy"})

  resources "entries"
  # get("/entries", {:controller => "entries", :action => "index"})
  # get("/entries/new", {:controller => "entries", :action => "new"})
  # get("/entries/:id", {:controller => "entries", :action => "show"})
  # post("/entries", {:controller => "entries", :action => "create"})
  # get("/entries/:id/edit", {:controller => "entries", :action => "edit"})
  # patch("/entries/:id", {:controller => "entries", :action => "update"})
  # delete("/entries/:id", {:controller => "entries", :action => "destroy"})
end
