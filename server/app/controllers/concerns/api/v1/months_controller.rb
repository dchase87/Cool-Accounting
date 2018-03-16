module Api
  module V1
    class MonthsController < ApplicationController
      before_action :authorize_user!

      def show
        render json: Month.find_by(id: params[:id])
      end

      def index
        render json: Month.where(user_id: params[:user_id])
      end

    end
  end
end
