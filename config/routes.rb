Rails.application.routes.draw do
  scope 'v1' do
    get '/says', to: 'says#show'
  end
end
