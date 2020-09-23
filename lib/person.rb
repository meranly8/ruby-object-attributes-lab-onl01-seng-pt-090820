class Person
  def name=(name)
    @this_persons_name = name
  end
  
  def name
    puts @this_persons_name
  end
  
  def job=(job)
    @this_persons_job = job
  end
  
  def job
    puts @this_persons_job
  end
end