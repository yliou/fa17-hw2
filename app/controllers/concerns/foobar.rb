class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz=baz
  end
  def bar(string,hash)
  	return string.to_s+@baz+hash[hash.keys.first].to_s
  end
end
