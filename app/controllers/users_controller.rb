class UsersController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    @users=User.search(params[:input_search])
  end
  
  # GET /users/new
  # GET /users/new.json
  def new
    @user = User.new
  end
  
  # POST /users
  # POST /users.json
  def create
    @user = User.new(params[:user])
  end
end
