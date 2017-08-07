require( "minitest/autorun")
require_relative("./homework_ruby_classes")

class TestStudent < MiniTest::Test


  def test_student
    student = Student.new( "Allyson", 15)
    student.set_student_name("Iain")
    assert_equal( "Iain" , student.student_name )
  end

  def test_cohort
    cohort = Student.new( "Allyson", 15)
    cohort.set_new_cohort(16)
    assert_equal( 16 , cohort.cohort() )
  end

  def test_talk
    speech = Student.new( "Allyson", 15)

    assert_equal( "I can talk", speech.talk )

  end


def test_love_Ruby
  language = Student.new( "Allyson", 15)

  assert_equal("I love Ruby", language.love_Ruby("Ruby") )
end

end
