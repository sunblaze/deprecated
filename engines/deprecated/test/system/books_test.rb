require "application_system_test_case"

class BooksTest < ApplicationSystemTestCase
  setup do
    @book = books(:one)
  end

  test "visiting the index" do
    visit books_url
    assert_selector "h1", text: "Books"
  end

  test "should create Book" do
    visit books_url
    click_on "New book"

    fill_in "Name", with: @book.name
    fill_in "User", with: @book.user_id
    click_on "Create Book"

    assert_text "Book was successfully created"
    click_on "Back"
  end

  test "should update Book" do
    visit book_url(@book)
    click_on "Edit", match: :first

    fill_in "Name", with: @book.name
    fill_in "User", with: @book.user_id
    click_on "Update Book"

    assert_text "Book was successfully updated"
    click_on "Back"
  end

  test "should destroy Book" do
    visit book_url(@book)
    click_on "Destroy", match: :first

    assert_text "Book was successfully destroyed"
  end
end