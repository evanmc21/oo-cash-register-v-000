class CashRegister
  attr_accessor :total, :discount, :previous_total, :items
  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @previous_total = 0
    @items = []
  end

def add_item
  self.total += price * quantity
  quantity.times do
    @items << title
  end
end
