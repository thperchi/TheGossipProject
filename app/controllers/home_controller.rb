class HomeController < ApplicationController
  def home
    @gossips = Gossip.all
  end
  def gossip
    @gossip = Gossip.find(params[:id])
  end
  def author
    @user = User.find(params[:id])
    @author_gossips = @user.gossips.all
  end
end
