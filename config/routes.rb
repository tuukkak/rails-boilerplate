Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resource :authentication, only: [], controller: "authentication" do
        collection do
          post :sign_up
          post :sign_in
          post :facebook_sign_in
        end
      end
    end
  end
end
