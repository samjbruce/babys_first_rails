class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {favorite_computing_language: "ruby"}
  end
end
