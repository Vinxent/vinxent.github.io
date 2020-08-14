Rails.application.routes.draw do
  get 'welcome/home'

  get 'home', to: 'welcome#home'
  get 'about-us', to: 'welcome#about-us'
  get 'table-tennis', to: 'welcome#table-tennis'
  get 'team', to: 'welcome#team'
  get 'events', to: 'welcome#events'
  get 'shop', to: 'welcome#shop'
  get 'sponsors', to: 'welcome#sponsors'
  get 'contact-us', to: 'welcome#contact-us'
  get 'join-us', to: 'welcome#join-us'
  get 'login', to: 'welcome#login'
  get '2020-UBC-Invite-and-Open', to: 'welcome#2020-UBC-Invite-and-Open'


  root 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
