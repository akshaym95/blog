class CommentsController < ApplicationController

 def new
    @comment = Comment.new
    @users = User.all
end

end
