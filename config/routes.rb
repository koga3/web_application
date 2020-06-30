Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'posts/index'
  get 'posts/top'
  get 'posts/quiz1' => 'posts#quiz1'
  get 'posts/quiz2' => 'posts#quiz2'
  get 'posts/quiz3' => 'posts#quiz3'
  get 'posts/quiz4' => 'posts#quiz4'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
