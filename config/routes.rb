Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'posts/index'
  get 'posts/top'
  get 'posts/quiz1' => 'posts#quiz1'
  get 'posts/quiz2' => 'posts#quiz2'
  get 'posts/quiz3' => 'posts#quiz3'
  get 'posts/quiz4' => 'posts#quiz4'
  post 'posts/answer1' => 'posts#answer1'
  get 'posts/correct1' => 'posts#correct1'
  post 'posts/lovewords' => 'posts#lovewords'
  get 'posts/hint1' => 'posts#hint1'
  post 'posts/answer2' => 'posts#answer2'
  get 'posts/correct2' => 'posts#correct2'
  post 'posts/lovewords2' => 'posts#lovewords2'
  get 'posts/hint2' => 'posts#hint2'
  post 'posts/answer3' => 'posts#answer3'
  get 'posts/correct3' => 'posts#correct3'
  post 'posts/lovewords3' => 'posts#lovewords3'
  get 'posts/hint3' => 'posts#hint3'
  post 'posts/answer4' => 'posts#answer4'
  get 'posts/correct4' => 'posts#correct4'
  post 'posts/lovewords4' => 'posts#lovewords4'
  get 'posts/hint4' => 'posts#hint4'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
