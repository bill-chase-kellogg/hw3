class PostsController < ApplicationController

    # def index
    #     @posts = Post.all
    # end

    # def show
    #     # .find(123) is the same as .where({ id: 123 })[0]
    #     @place = Place.find(params["id"])
    # end

    def new
        @post = Post.new
      end
    
      def create
        @post = Post.new(params["post"])
        @post.save
        # redirect_to @place
      end

end
