class FizzbuzzController < ApplicationController
  before_action :validate_value, only: [:fizzbuzzer]

  def fizzbuzzer
    fb = Fizzbuzzer.new(params[:value].to_i)
    render json: fb
  end

  def validate_value
    Integer(params[:value]) rescue render :nothing => true, status: :not_found
  end
end
