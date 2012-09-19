class AdminController < ApplicationController
  
  def index
    @books = Book.find(:all, :order => 'title')
  end

end
