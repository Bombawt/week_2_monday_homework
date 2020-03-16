class CodeClanStudents


  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def name()
    return @name
  end

  def cohort()
    return @cohort
  end

  def update_name(name)
    @name = name
  end

  def update_cohort(cohort)
    @cohort = cohort
  end

  def student_talk
    return "I can talk!"
  end

  def favourite_language(language)
    return "I love " + language
  end

end
