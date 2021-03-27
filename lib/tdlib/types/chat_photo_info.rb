module TD::Types
  # Contains basic information about the photo of a chat.
  #
  # @attr small [TD::Types::File] A small (160x160) chat photo variant in JPEG format.
  #   The file can be downloaded only before the photo is changed.
  # @attr big [TD::Types::File] A big (640x640) chat photo variant in JPEG format.
  #   The file can be downloaded only before the photo is changed.
  # @attr has_animation [Boolean] True, if the photo has animated variant.
  class ChatPhotoInfo < Base
    attribute :small, TD::Types::File
    attribute :big, TD::Types::File
    attribute :has_animation, TD::Types::Bool
  end
end
