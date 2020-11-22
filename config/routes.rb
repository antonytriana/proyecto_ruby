Rails.application.routes.draw do
  resources :detalles
  resources :libros
  resources :multa
  resources :prestamos
  resources :usuarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
