Rails.application.routes.draw do
  namespace :api do
    get "/one_contact_url" => "contacts#one_contact_method"
    get "/all_contacts_url" => "contacts#all_contacts_method"
  end
end
