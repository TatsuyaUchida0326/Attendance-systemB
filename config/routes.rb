Rails.application.routes.draw do
<<<<<<< HEAD
  root 'staticpages#top'
=======
  root 'static_pages#top'
>>>>>>> page-layout
  get '/signup', to: 'users#new'
end
