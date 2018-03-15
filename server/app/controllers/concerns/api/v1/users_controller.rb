module API
  module V1
    class UsersController < ApplicationController
      before_action :authorize_user!, only: [:show]

      def show
        render json: User.find_by(id: params[:id])
      end


    end
  end
end
