Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root / flats_path
  get '/', to: 'flats#index'

  # flat_path
  get '/flats/:id', to: 'flats#show', as: :flat
end
