class Users::RegistrationsController < Devise::RegistrationsController
  def create
    super
  end

  protected

  def sign_up(resource_name, resource)
   end

   def after_sign_up_path_for(resource)
    after_sign_in_path_for(resource)
  end

end
