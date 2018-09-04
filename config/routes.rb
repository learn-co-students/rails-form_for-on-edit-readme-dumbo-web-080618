Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
# PUT has the ability to update the entire object, whereas PATCH simply updates the elements that were changed.
