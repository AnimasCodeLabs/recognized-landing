Rails.application.routes.draw do
  get "terms_of_service" => "legal#terms_of_service"
  get "privacy" => "legal#privacy"

  root "landing#index"
end
