Rails.application.routes.draw do

 get "plays", to: "plays#playpageindex", as: :plays

 get "plays/howMightWe", to: "plays#howMightWe"

 get "plays/empathyMap", to: "plays#empathyMap"

 get "plays/crazy8", to: "plays#crazy8"

 get "plays/goal", to: "plays#goal"

 get "plays/kanban", to: "plays#kanban"

 get "plays/hypothesisTemplate", to: "plays#hypothesisTemplate"

 get "plays/solutionArtGallery", to: "plays#solutionArtGallery"

 get "plays/contextualInquiry", to: "plays#contextualInquiry"

 get "plays/productRoadmap", to: "plays#productRoadMap"

 get "plays/experimentArtGallery", to: "plays#experimentArtGallery"

  get 'static_pages/home'

  get 'static_pages/core'

  get 'static_pages/ws_approach'

  get 'static_pages/enable'

  get 'static_pages/resources'

  get 'static_pages/case_studies'

  get 'static_pages/play'

  get 'static_pages/services'

  get 'static_pages/roster'

  get 'static_pages/how_might_we'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
