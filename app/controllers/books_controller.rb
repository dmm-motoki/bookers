class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(list_params)
    if @book.save
      redirect_to book_path(@book.id)
    else
      render :index
    end
  end

  def index
  end

  def show
  end

  def edit
  end
end
