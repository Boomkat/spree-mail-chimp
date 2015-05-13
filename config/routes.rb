Spree::Core::Engine.routes.draw do
  resource :newsletter
  namespace :admin do
    resource :mail_chimp_settings
  end
end
