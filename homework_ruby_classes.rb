class Student



  def initialize( name, cohort)
    @name = name
    @cohort = cohort
  end

  def student_name
    return @name
  end


  def cohort()
    return @cohort
  end

  def set_student_name(new_name)
   return @name = new_name
  end

  def set_new_cohort(new_cohort)
   return @cohort = new_cohort
  end

  def talk
    return "I can talk"
  end

  def love_Ruby(language)
    return "I love #{language}"
  end


end
