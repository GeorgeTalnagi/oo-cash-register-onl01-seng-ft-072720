require 'pry'
class CashRegister 
attr_accessor :total, :discount, :items 

  def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
  end 
  
  
  def add_item(title, price, quantity = 1)
    i = 0 
    while i < quantity do
      @total += price 
      @items << title 
      i += 1 
    end 
  end 
  
  def apply_discount 
  end 
  
  def items 
  end 
  
  def void_last_transaction
  end 
  

end 