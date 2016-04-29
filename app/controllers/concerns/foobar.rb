class Foobar
  # ENTER CODE FOR Q2 HERE
  
  def initialize(a)
   	@var = a
  end
  
  def bar(b, options={})
   	return  b[0..2] + @var + options[:sat].to_s
  end
end
