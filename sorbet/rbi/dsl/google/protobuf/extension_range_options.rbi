# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::ExtensionRangeOptions`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::ExtensionRangeOptions`.

class Google::Protobuf::ExtensionRangeOptions
  sig { params(uninterpreted_option: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption], T::Array[Google::Protobuf::UninterpretedOption])).void }
  def initialize(uninterpreted_option: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::UninterpretedOption)); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option=(value); end
end
