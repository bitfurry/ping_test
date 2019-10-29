class ApplicationController < ActionController::API
  def ping
    return :ok
  end
end
