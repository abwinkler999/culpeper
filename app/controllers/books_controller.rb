class BooksController < ApplicationController
  def index
    @books = Book.find(:all, :order => 'title')
  end
  
  def catalog
    @books = Book.find(:all, :order => 'title')
  end
  
  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(params[:book])
    @book.save
    redirect_to book_path(@book)
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path
  end
end
