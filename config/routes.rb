Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top', as: 'top'
  root to: 'homes#top'
  get 'policy' => 'homes#policy', as: 'policy'
  get 'kiyaku' => 'homes#kiyaku', as: 'kiyaku'
end
