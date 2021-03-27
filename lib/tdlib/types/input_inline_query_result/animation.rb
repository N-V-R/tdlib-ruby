module TD::Types
  # Represents a link to an animated GIF or an animated (i.e.
  # without sound) H.264/MPEG-4 AVC video.
  #
  # @attr id [String] Unique identifier of the query result.
  # @attr title [String] Title of the query result.
  # @attr thumbnail_url [String] URL of the result thumbnail (JPEG, GIF, or MPEG4), if it exists.
  # @attr thumbnail_mime_type [String] MIME type of the video thumbnail.
  #   If non-empty, must be one of "image/jpeg", "image/gif" and "video/mp4".
  # @attr video_url [String] The URL of the video file (file size must not exceed 1MB).
  # @attr video_mime_type [String] MIME type of the video file.
  #   Must be one of "image/gif" and "video/mp4".
  # @attr video_duration [Integer] Duration of the video, in seconds.
  # @attr video_width [Integer] Width of the video.
  # @attr video_height [Integer] Height of the video.
  # @attr reply_markup [TD::Types::ReplyMarkup] The message reply markup.
  #   Must be of type {TD::Types::ReplyMarkup::InlineKeyboard} or null.
  # @attr input_message_content [TD::Types::InputMessageContent] The content of the message to be sent.
  #   Must be one of the following types: InputMessageText, InputMessageAnimation, InputMessageLocation,
  #   InputMessageVenue or InputMessageContact.
  class InputInlineQueryResult::Animation < InputInlineQueryResult
    attribute :id, TD::Types::String
    attribute :title, TD::Types::String
    attribute :thumbnail_url, TD::Types::String
    attribute :thumbnail_mime_type, TD::Types::String
    attribute :video_url, TD::Types::String
    attribute :video_mime_type, TD::Types::String
    attribute :video_duration, TD::Types::Integer
    attribute :video_width, TD::Types::Integer
    attribute :video_height, TD::Types::Integer
    attribute :reply_markup, TD::Types::ReplyMarkup
    attribute :input_message_content, TD::Types::InputMessageContent
  end
end
