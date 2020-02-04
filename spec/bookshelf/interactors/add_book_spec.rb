# spec/bookshelf/interactors/add_book_spec.rb

RSpec.describe AddBook do
  let(:interactor) { AddBook.new }
  let(:attributes) { Hash[author: "James Baldwin", title: "The Fire Next Time"] }

  context "good input" do
    let(:result) { interactor.call(attributes) }

    it "succeeds" do
      expect(result.successful?).to be(true)
    end

    it "creates a Book with correct title and author" do
      expect(result.book.title).to eq("The Fire Next Time")
      expect(result.book.author).to eq("James Baldwin")
    end

    it "persists the Book" do
      expect(result.book.id).to_not be_nil
    end
  end
end
