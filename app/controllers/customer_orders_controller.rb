class CustomerOrdersController < ApplicationController

  def index
    debugger
    @orders = CustomerOrder.in_order_of(:status, ['Completed', 'Cancelled'])
  end
end
