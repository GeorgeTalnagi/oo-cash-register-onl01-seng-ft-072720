require 'pry'
class CashRegister 
attr_accessor :total, :discount, :items 

  def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
  end 
  
  
  def add_item(title, price, quantity = 1)
    @total += 0.98 
  end 
  
  def apply_discount 
  end 
  
  def items 
  end 
  
  def void_last_transaction
  end 
  

end 