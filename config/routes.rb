Ecm::Contact::Backend::Engine.routes.draw do
  resources :contact_requests do
    post :notify, on: :member
  end

  root to: 'home#index'
end
