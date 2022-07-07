class School

  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
    @end_time = nil
  end

  def add_student_name(student)
  #student_names array is empty; test wants to add (names) with add_student_name method to student_names array. need to shovel names into array
    @student_names << student
  end




end
