module Api
  module V1
    class TransactionsController < ApplicationController
      before_action :authorize_user!

      def index
        render json: Transaction.where(current_user.id = params[:user_id])
      end

      def show
        render json: Transaction.find_by(id: params[:id])
      end

    end
  end
end
