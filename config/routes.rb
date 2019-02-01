Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resorses :docs
end
