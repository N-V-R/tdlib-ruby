module TD::Types
  # Represents the current authorization state of the TDLib client.
  class AuthorizationState < Base
    %w[
      wait_tdlib_parameters
      wait_encryption_key
      wait_phone_number
      wait_code
      wait_other_device_confirmation
      wait_registration
      wait_password
      ready
      logging_out
      closing
      closed
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/authorization_state/#{type}"
    end
  end
end
