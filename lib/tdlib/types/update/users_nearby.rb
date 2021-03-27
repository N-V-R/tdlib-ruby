module TD::Types
  # The list of users nearby has changed.
  # The update is guaranteed to be sent only 60 seconds after a successful searchChatsNearby request.
  #
  # @attr users_nearby [Array<TD::Types::ChatNearby>] The new list of users nearby.
  class Update::UsersNearby < Update
    attribute :users_nearby, TD::Types::Array.of(TD::Types::ChatNearby)
  end
end
