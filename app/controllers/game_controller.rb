class GameController < ApplicationController
  def ping
  	logger.info "+++++++++++++++Test in Ping+++++++++++++"
  	redirect_to game_pong_path, notice: "Log erfolgreich geschrieben"
  end

  def pong
  end
end
