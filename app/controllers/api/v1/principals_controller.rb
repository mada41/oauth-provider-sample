module Api::V1
  class PrincipalsController < ApiController
    doorkeeper_for :list

    respond_to :json

    def list
      @principals = Principal.order(:id)
      respond_with @principals
    end
  end
end
