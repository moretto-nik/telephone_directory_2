class UsersController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    @users=User.search(params[:input_search])
  end
  
  
end
