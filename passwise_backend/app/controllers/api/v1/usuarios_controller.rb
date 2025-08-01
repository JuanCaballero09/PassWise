class Api::V1::UsuariosController < ApplicationController 
  def index
    @usuarios = Usuario.all.order(:id)
    render json: @usuarios
  end
end
