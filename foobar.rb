class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map!{|item| item.to_i + 2 }.reject{|i| i % 2 != 0}
    a.reject{|i| i <= 10}.sum-2
    
  end
end
