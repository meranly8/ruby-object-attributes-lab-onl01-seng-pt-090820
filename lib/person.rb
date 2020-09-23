class Person
  def name=(person_name)
    @this_persons_name = person_name
  end
  
  def name
    puts @this_persons_name
  end
  
  def job=(person_job)
    @this_persons_job = person_job
  end
  
  def job
    puts @this_persons_job
  end
end