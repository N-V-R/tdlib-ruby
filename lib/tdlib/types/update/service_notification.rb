module TD::Types
  # Service notification from the server.
  # Upon receiving this the application must show a popup with the content of the notification.
  #
  # @attr type [String] Notification type.
  #   If type begins with "AUTH_KEY_DROP_", then two buttons "Cancel" and "Log out" should be shown under notification;
  #   if user presses the second, all local data should be destroyed using Destroy method.
  # @attr content [TD::Types::MessageContent] Notification content.
  class Update::ServiceNotification < Update
    attribute :type, TD::Types::String
    attribute :content, TD::Types::MessageContent
  end
end
