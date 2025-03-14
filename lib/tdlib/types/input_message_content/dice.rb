module TD::Types
  # A dice message.
  #
  # @attr emoji [String] Emoji on which the dice throw animation is based.
  # @attr clear_draft [Boolean] True, if a chat message draft should be deleted.
  class InputMessageContent::Dice < InputMessageContent
    attribute :emoji, TD::Types::String
    attribute :clear_draft, TD::Types::Bool
  end
end
