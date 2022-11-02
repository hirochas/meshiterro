Rails.application.routes.draw do
  devise_for :users #deviseを利用する際にURLとしてusersを含むことを示している
    root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
