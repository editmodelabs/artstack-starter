Rails.application.routes.draw do
  root to: "site#index"
  get "/:project_slug" => "projects#show", :as => "project"
end