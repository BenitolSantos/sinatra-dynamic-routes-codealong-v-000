require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  get "/goodbye/:name" do
    @user_name = params[:name]
    #params is a hash, anything with a : is a key
    "Goodbye, #{@user_name}."
  end

  get "/multiply/:num1/:num2" do
<<<<<<< HEAD
    200
    @product = params[:num1].to_i * params[:num2].to_i
    @product.to_s

=======
    @product = params[:num1].to_i * params[:num2].to_i
    @product.to_s
>>>>>>> 0bfb8c511ec4cbb39638fad0d5701c2c7cba28d2
  end
end
