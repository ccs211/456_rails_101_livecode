Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # create two routes -> index, show

  # get '/', to: 'flats#index'
  root 'flats#index'
  get 'show/:id', to: 'flats#show', as: 'flat'

  # create flats_controller V

  # create methods inside the flats_controller -> index, show X
  # create views for index and show X

  # the index page

  # grab the flats from -> https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json
  # assign the flats to an instance variable -> @flats
  # we loop through @flats

  # the show page
  # We use .find to get the flat we want
end
