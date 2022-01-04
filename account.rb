class Account

  def initialize(id,name,balance)
    @id = id
    @name = name
    @balance = balance
  end

  def get_credit(amount)
    @balance += amount
  end

  def get_debit(amount)
    if amount <= @balance
      @balance -= amount
    else
      print "The debit request is exceeded your debit amount #{@balance}"
    end
  end

  def transfer(amount)
    if amount <= @balance
      @balance -=  amount
    else
      print "The transfer amount has exceeded "
    end
  end

  def print_statement
    puts ""
    puts "-"*20
    print "Id :#{@id}"
    puts ""
    print "Name :#{@name}"
    puts
    print "Balance :#{@balance}"
    puts
    puts "-"*20
  end

end
