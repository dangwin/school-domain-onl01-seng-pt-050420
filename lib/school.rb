# code here!
class School 
  
  def initialize(schools_name)
    @schools_name =schools_name
    @roster = {}
  end 
  
  def roster 
    @roster 
  end 
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.include?(grade) == false 
      @roster[grade] = []
    end
    @roster[grade] << name 
      
    end 
    
    def grade(grade)
      @roster[grade]
    end
    
    def sort 
      @roster.each do |grade, name|
        @roster[grade] = name.sort
      end 
      
    end 

end 