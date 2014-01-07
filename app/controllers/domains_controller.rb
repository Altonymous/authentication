class DomainsController < ApplicationController
  before_action :set_domain, only: [:show, :update, :destroy]

  # GET /domains
  def index
    @domains = Domain.all

    respond_with @domains
  end

  # GET /domains/1
  def show
    respond_with @domain
  end

  # POST /domains
  def create
    @domain = Domain.new(domain_params)

    if @domain.save
      redirect_to @domain, notice: 'Domain was successfully created.'
    else
      render action: 'new'
    end
  end

  # PATCH/PUT /domains/1
  def update
    if @domain.update(domain_params)
      redirect_to @domain, notice: 'Domain was successfully updated.'
    else
      render action: 'edit'
    end
  end

  # DELETE /domains/1
  def destroy
    @domain.destroy
    redirect_to domains_url, notice: 'Domain was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_domain
      @domain = Domain.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def domain_params
      params.require(:domain).permit(:name, :ext_id, :origin_server)
    end
end
