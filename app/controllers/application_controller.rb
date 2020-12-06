class ApplicationController < ActionController::Base
  include SetAccount

  # def set_tenant
  #   current_account = Account.find(params[:account_id])
  #   set_current_tenant(current_account)
  #   Rails.application.routes.default_url_options[:account_id] = ActsAsTenant.current_tenant
  # end
end
