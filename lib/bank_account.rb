class BankAccount
  attr_accessor :status, :balance
  attr_reader :name


def initialize(name)
  @name = name
  @status = "open"
  @balance = 1000
  
end

def balance
  @balance
end
def status
  @status
end
def deposit(amount)
  @balance += amount
end
def display_balance
  "Your balance is $#{@balance}."
end
def valid?
  balance > 0 && status == "open"
end
def close_account
   self.status = "closed"
 end

end
