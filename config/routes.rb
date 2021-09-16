Rails.application.routes.draw do
 #get 'books/new'
 root :to => 'homes#top'
 get 'top' => 'homes#top'

 resources :books
end
