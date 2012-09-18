class BooksController < ApplicationController
  def index

  end
  def new
   @book=Book.new
  end
  def create
   @book=Book.new(params[:book])
    if @book.save
      flash[:notice] = "Welcome Successfully Created!"
     redirect_to(books_url)
    end
  end
  def show

  end
  def edit

  end
  def update

  end
  def destroy

  end
end
