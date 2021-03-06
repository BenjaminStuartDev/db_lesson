class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    begin
      @selected_book = Book.find(params[:id])
    rescue
      render plain: "Book not found!"
    end
  end
end
