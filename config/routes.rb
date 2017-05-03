Rails.application.routes.draw do
  get 'payment/index'

  get 'payment/pay'

  get 'student/login'

  get 'crew/login'

  get 'student/signup'

  post 'student/index'

  post 'home/contact'

  get 'home/downloadbook'

  get 'aboutus/introduction'

  get 'aboutus/credit'
  
  get 'aboutus/credit', to: 'about#credit'

  get 'student/index', to: 'student#book'

  
  get 'crew/index', to: 'crew#abc'

  get 'student/index', to: 'student#abc'
 
  get 'User/signup', to: 'home#signup'   

  get 'contact/contact', to: 'home#rec'

  get 'home/index', to: 'home#index'

  
  get 'home/aboutus', to: 'home#aboutus'
  
  get 'home/contact', to: 'home#contact'
  
  get 'home/contact', to: 'contact#rec'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end