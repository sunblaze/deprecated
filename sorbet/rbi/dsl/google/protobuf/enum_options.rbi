# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::EnumOptions`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::EnumOptions`.

class Google::Protobuf::EnumOptions
  sig { params(allow_alias: T::Boolean, deprecated: T::Boolean, uninterpreted_option: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption], T::Array[Google::Protobuf::UninterpretedOption])).void }
  def initialize(allow_alias: nil, deprecated: nil, uninterpreted_option: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::UninterpretedOption)); end

  sig { returns(T::Boolean) }
  def allow_alias; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def allow_alias=(value); end

  sig { returns(T::Boolean) }
  def deprecated; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def deprecated=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option=(value); end
end
