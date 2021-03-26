module TD::Types
  # A file generated by the application.
  #
  # @attr original_path [String, nil] Local path to a file from which the file is generated; may be empty if there is
  #   no such file.
  # @attr conversion [String] String specifying the conversion applied to the original file; should be persistent
  #   across application restarts.
  #   Conversions beginning with '#' are reserved for internal TDLib usage.
  # @attr expected_size [Integer] Expected size of the generated file; 0 if unknown.
  class InputFile::Generated < InputFile
    attribute :original_path, TD::Types::String.optional.default(nil)
    attribute :conversion, TD::Types::String
    attribute :expected_size, TD::Types::Integer
  end
end
