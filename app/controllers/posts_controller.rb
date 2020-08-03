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
    else 
      redirect_to '/posts/1/nocorrect'
    end
  end
  def lovewords
     redirect_to '/posts/hint1'
  end
  def answer2
    if params['answer'] == '4009'
      redirect_to '/posts/correct2'
    else 
      redirect_to '/posts/2/nocorrect'
    end
  end
  def lovewords2
     redirect_to '/posts/hint2'
  end

  def answer3
    if params['answer'] == '4009'
      redirect_to '/posts/correct3'
    else 
      redirect_to '/posts/3/nocorrect'
    end
  end
  def lovewords3
     redirect_to '/posts/hint3'
  end

  def answer4
    if params['answer'] == '4009'
      redirect_to '/posts/correct4'
    else 
      redirect_to '/posts/4/nocorrect'
    end
  end
  def lovewords4
     redirect_to '/posts/hint4'
  end

  def nocorrect
    
  end
end
