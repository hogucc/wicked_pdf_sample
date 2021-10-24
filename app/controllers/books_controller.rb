class BooksController < ApplicationController
  def index
    @books = Book.all

    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "file_name",
        layout: 'pdf_sample.html.slim',
        template: 'books/index.html.slim'
      end
    end
  end
end
