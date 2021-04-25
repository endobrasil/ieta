class OrdensController < ApplicationController
  def create
  	@orden = Orden.new(orden_params)
  	@orden.user_id = current_user.user_id@order.status = :peding
  	@orden.save

  	flash[:notice] = 'Pedido criado com sucesso'
  	redirect_to root_path
  end

  private

  def orden_params
  	params.permit(:product_id)
  end
end
