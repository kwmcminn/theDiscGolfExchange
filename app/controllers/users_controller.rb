class UsersController < ApplicationController

   before_action :set_user, only: [:edit, :update, :show]

   def index
      @brands = Brand.all
      @weights = Weight.all
   end

   def show
   end

   def new
     @user = User.new
   end

   def create
     @user = User.create(post_params)
     redirect_to @user
   end

   def edit
   end

   def update
     byebug
     @user.update(post_params)
     redirect_to @user
   end


   private

     def post_params
       params.require(:user).permit(:name, :bio)
     end

     def set_user
       @user = User.find(params[:id])
     end
end
