require 'library'

describe Library do
  describe "#find_book" do
    it 'can find a specific book' do
      library = Library.new
      expect(library.find_book("POODR")).to eq(:title=>"POODR", :author=>"Sandi Metz", :subject=>"OOP")
    end
  end

  describe "#add_book" do
    it 'can add a new book' do
      library = Library.new
      library.add_book(title: "Harry Potter", author: "JK Rowling", subject: "Fiction")
      expect(library.list_books).to include(title: "Harry Potter", author: "JK Rowling", subject: "Fiction")
    end
  end

  describe "#remove_book" do
    it 'can remove a book' do
      library = Library.new
      library.remove_book('Eloquent JavaScript')
      expect(library.list_books).not_to include('Eloquent JavaScript')

    end
  end

  describe "#all_books_by_subject" do
    it 'can list all the books on a specific subject' do
      library = Library.new
      expect(library.all_books_by_subject("OOP")).to eq [:author=>"Sandi Metz", :subject=>"OOP", :title=>"POODR"]

    end
  end
end
