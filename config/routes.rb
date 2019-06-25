Rails.application.routes.draw do
  namespace :api do
    get "/one_contact_url" => "contacts#one_contact_method"
  end
end
