module Api
  module V1
    class MoneyBucketsController < ApplicationController
      before_action :authorize_user!

      def show
        render json: MoneyBucket.find_by(id: params[:id])
      end

    end
  end
end
