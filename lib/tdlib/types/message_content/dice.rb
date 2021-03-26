module TD::Types
  # A dice message.
  # The dice value is randomly generated by the server.
  #
  # @attr initial_state [TD::Types::DiceStickers, nil] The animated stickers with the initial dice animation; may be
  #   null if unknown.
  #   {TD::Types::Update::MessageContent} will be sent when the sticker became known.
  # @attr final_state [TD::Types::DiceStickers, nil] The animated stickers with the final dice animation; may be null
  #   if unknown.
  #   {TD::Types::Update::MessageContent} will be sent when the sticker became known.
  # @attr emoji [String] Emoji on which the dice throw animation is based.
  # @attr value [Integer] The dice value.
  #   If the value is 0, the dice don't have final state yet.
  # @attr success_animation_frame_number [Integer] Number of frame after which a success animation like a shower of
  #   confetti needs to be shown on updateMessageSendSucceeded.
  class MessageContent::Dice < MessageContent
    attribute :initial_state, TD::Types::DiceStickers.optional.default(nil)
    attribute :final_state, TD::Types::DiceStickers.optional.default(nil)
    attribute :emoji, TD::Types::String
    attribute :value, TD::Types::Integer
    attribute :success_animation_frame_number, TD::Types::Integer
  end
end
