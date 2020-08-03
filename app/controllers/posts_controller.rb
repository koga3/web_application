class PostsController < ApplicationController
  def index
    
  end
  def top
  end
  def quiz1
  end
  def answer1
    if params['answer'] == '4009'
      redirect_to '/posts/correct1'
    end
  end
  def lovewords
     redirect_to '/posts/hint1'
  end
  def answer2
    if params['answer'] == '4009'
      redirect_to '/posts/correct2'
    end
  end
  def lovewords2
     redirect_to '/posts/hint2'
  end

  def answer3
    if params['answer'] == '4009'
      redirect_to '/posts/correct3'
    end
  end
  def lovewords3
     redirect_to '/posts/hint3'
  end

  def answer4
    if params['answer'] == '4009'
      redirect_to '/posts/correct4'
    end
  end
  def lovewords4
     redirect_to '/posts/hint4'
  end
end
