
require('minitest/autorun')
require('minitest/rg')
require_relative('../library')

class TestLibrary < MiniTest::Test


  def test_get_student_name
    book_1 = Book.new("Harry_Potter", "Chris", "22/10/18")
    book_1.get_student_name()
    assert_equal("Chris", book_1.student_name)
  end

#   def test_get_book_title
#     book_2 = Book.new("1984", "Kate", "23/09/18")
#     assert_equal("1984", book_2.title)
#   end
#
#   def test_get_date
#     book_3 = Book.new("Big_Short", "Dugs", "12/08/17")
#     assert_equal("12/08/17", book_3.date)
#   end
#
#   def
end
