Rails.application.routes.draw do
  get 'homepages/index'
  root "homepages#index"
end
