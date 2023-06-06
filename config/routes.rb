Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/blog_posts/:id", to: "blog_posts#get_by_id", as: :blog_post
  # Defines the root path route ("/")
  root "blog_posts#index"
end
