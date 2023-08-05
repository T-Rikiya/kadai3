class BooksController < ApplicationController
  def new
    
  end

  def index
    @books = Book.all
    @book = Book.new
  end
  
  def create
    @book = Book.new
    @book.user_id = current_user.id
    @book.save
 
  end

  def edit
  end
end
