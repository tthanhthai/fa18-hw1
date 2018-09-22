class Foobar

  def self.baz(a)
    a = a.map { |b| b.to_i  }
    unique = a.uniq
    onlyevens = unique.select { |a| a%2==0}
    addedtwo = onlyevens.map { |a| a+2}
    rejectoverten = addedtwo.reject { |a| a>=10}
    total=0
    for a in rejectoverten
      total+=a
    end
    return total
    #change each string into an integer
    #adds two to each number
    #keep the even numbers only
    #removes any duplicates
    #rejects the resulting numbers greater than or equal to ten

  end
end
