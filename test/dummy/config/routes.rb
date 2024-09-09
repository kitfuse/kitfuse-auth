Rails.application.routes.draw do
  mount Kitfuse::Auth::Engine => "/kitfuse-auth"
end
