# Archivo de configuración del ruter de mi página
# Ruby permite enviar los argumentos de un método sin necesidad de paréntesis

Rails.application.routes.draw do
  resources :snaps
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index" -> la primera parte es el controlador y la segunda parte es el método
  # hago referencia al controlador main y dentro de éste al método index
  root "main#index"
end
