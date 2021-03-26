module TD::Types
  # Describes a recently speaking participant in a group call.
  #
  # @attr speaker [TD::Types::MessageSender] Speaking participantt.
  # @attr is_speaking [Boolean] True, is the user has spoken recently.
  class GroupCallRecentSpeaker < Base
    attribute :speaker, TD::Types::MessageSender
    attribute :is_speaking, TD::Types::Bool
  end
end
