class PostController < ApplicationController
  
    def hello
      render html: "This is a new post!"
    end
end
