Rails.application.routes.draw do
  get 'welcome/index'
  get 'about', to: "welcome#about"
  get 'servicios', to: "welcome#servicios"
  get 'contacto', to: "welcome#contacto"
  get 'valores', to: "welcome#valores"
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
