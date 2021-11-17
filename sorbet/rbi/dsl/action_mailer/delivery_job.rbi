# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `ActionMailer::DeliveryJob`.
# Please instead update this file by running `bin/tapioca dsl ActionMailer::DeliveryJob`.

class ActionMailer::DeliveryJob
  class << self
    sig { params(mailer: T.untyped, mail_method: T.untyped, delivery_method: T.untyped, args: T.untyped).returns(T.any(ActionMailer::DeliveryJob, FalseClass)) }
    def perform_later(mailer, mail_method, delivery_method, *args); end

    sig { params(mailer: T.untyped, mail_method: T.untyped, delivery_method: T.untyped, args: T.untyped).returns(T.untyped) }
    def perform_now(mailer, mail_method, delivery_method, *args); end
  end
end