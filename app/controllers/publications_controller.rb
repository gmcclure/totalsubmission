class PublicationsController < ApplicationController
  before_filter :authenticate_user!, :except => [:show]

  def new
    @publication = Publication.new

    respond_to do |format|
      format.html
    end
  end
end
