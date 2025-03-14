require 'tdlib/version'
require 'dry/configurable'

module TD
  extend Dry::Configurable

  module_function

  def root_path
    __dir__
  end

  setting :lib_path

  setting :lib_full_path

  setting :encryption_key

  setting :client do
    setting :api_id
    setting :api_hash
    setting :use_test_dc, false
    setting :database_directory, "#{Dir.home}/.tdlib-ruby/db"
    setting :files_directory, "#{Dir.home}/.tdlib-ruby/data"
    setting :use_file_database, true
    setting :use_chat_info_database, true
    setting :use_secret_chats, true
    setting :use_message_database, true
    setting :system_language_code, 'en'
    setting :device_model, 'Ruby TD client'
    setting :system_version, 'Unknown'
    setting :application_version, '1.0'
    setting :enable_storage_optimizer, true
    setting :ignore_file_names, false
  end
end

require 'tdlib/errors'
require 'tdlib/api'
require 'tdlib/types'
require 'tdlib/client_methods'
require 'tdlib/client'
require 'tdlib/update_handler'
require 'tdlib/update_manager'
