require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_info = {}
    params.each do |k, v|
      @team_info[k] = v
    end
    #
    # @name = params[:name]
    # @coach = params[:coach]
    # @pg = params[:pg]
    # @sg = params[:sg]
    # @pf = params[:pf]
    # @sf = params[:sf]
    # @c = params[:c]
  end

  # get '/team' do
  #   erb :team
  # end
end
