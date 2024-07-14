class Web::SignupsController < Web::BaseController
  skip_before_action :authenticate

  attr_reader :resource
  helper_method :resource

  def show
    @resource = User.new
  end

  def create
    build_resource

    render :create unless resource.valid?
  end

  private

  def build_resource
    @resource = User.new
  end

  def resource_params
    params.require(:signup).permit!(
      :email,
      :password
    )
  end

end
