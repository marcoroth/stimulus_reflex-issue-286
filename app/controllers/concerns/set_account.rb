module SetAccount
  extend ActiveSupport::Concern

  included do
    before_action do
      if request.env["app.account.id"]
        current_account = Account.find(request.env["app.account.id"])
        set_current_tenant(current_account)
        Rails.application.routes.default_url_options[:account_id] = ActsAsTenant.current_tenant
      else
        puts 'SETACCOUNT: env["app.account.id"] is not set!'
      end
    end
  end
end
