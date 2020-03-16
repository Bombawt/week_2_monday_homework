require('minitest/autorun')
require('minitest/reporters')
require_relative('../exercise_a')
MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestCodeClanStudents < MiniTest::Test

  def setup()
    @student = CodeClanStudents.new("Kira", "G18")
  end

  def test_name()
    assert_equal("Kira", @student.name)
  end

  def test_cohort()
    assert_equal("G18", @student.cohort)
  end

  def test_update_name()
    @student.update_name("Freya")
    assert_equal("Freya", @student.name)
  end

 def test_update_cohort()
   @student.update_cohort("G19")
   assert_equal("G19", @student.cohort)
 end

 def test_student_talk()
   assert_equal("I can talk!", @student.student_talk)
 end

 def test_favourite_language()
   assert_equal("I love Ruby", @student.favourite_language("Ruby"))
 end









end
