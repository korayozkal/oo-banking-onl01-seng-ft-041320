class Transfer
 attr_accessor :sender, :receiver, :status, :amount

 
def initialize(sender, receiver, amount)
 @sender= sender
 @receiver= receiver
 @status= "pendind"
 @amount= amount
 end 
 
end
