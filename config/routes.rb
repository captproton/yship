Rails.application.routes.draw do
  # match "auth/:provider/callback" => "users#create"
  # match "login" => "users#login", :as => "login"
  # match "logout" => "users#logout", :as => "logout"
  # match "feedback" => "feedback_messages#new", :as => "feedback"
  # match "episodes/archive" => redirect("/?view=list")
  # match 'unsubscribe/:token' => 'users#unsubscribe', :as => "unsubscribe"
  # post "versions/:id/revert" => "versions#revert", :as => "revert_version"

  # resources :users do
  #   member { put :ban }
  # end
  # resources :comments
  resources :episodes
  # resources :feedback_messages

  # match "tags/:id" => redirect("/?tag_id=%{id}")

end
