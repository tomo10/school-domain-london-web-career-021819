require 'pry'
class School


  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end


  def add_student(stud_name, age)



      if roster.key?(age)
        roster[age] << stud_name

      else
        roster[age] = []
        roster[age] << stud_name
      end
    roster
    end

    def grade(grade)
      roster[grade]
    end

    def sort

      roster.each { |key, value| value.sort!}

    end


  end
