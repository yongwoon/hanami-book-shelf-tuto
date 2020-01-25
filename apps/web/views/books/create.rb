module Web
  module Views
    module Books
      class Create
        include Web::View

        # when create proccess is failed.
        template 'books/new'
      end
    end
  end
end
