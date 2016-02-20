class Person
  def start_propertys
    @name = 'Name has not been set yet'
    @job  = 'job has not been set yet'
  end

  def name
    @name
  end
  def name=(new_name)
    @name  = new_name
  end

  def job
    @job
  end
  def job=(new_job)
    @job  = new_job
  end

end

