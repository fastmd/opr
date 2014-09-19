class RisksController < ApplicationController
  def index
    @risk = Risk.all
  end

  def new
    @risk = Risk.new
  end

  def create
    @risk = Risk.new(params[:risk])
    if @risk.save
      session[:risk_id] = @risk.id
      redirect_to risks_path
    else
      render :new
    end
  end
end
