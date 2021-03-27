module TD::Types
  # A voice chat participant was muted or unmuted.
  #
  # @attr participant [TD::Types::MessageSender] Identifier of the affected group call participant.
  # @attr is_muted [Boolean] New value of is_muted.
  class ChatEventAction::VoiceChatParticipantIsMutedToggled < ChatEventAction
    attribute :participant, TD::Types::MessageSender
    attribute :is_muted, TD::Types::Bool
  end
end
