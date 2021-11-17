# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::MethodOptions`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::MethodOptions`.

class Google::Protobuf::MethodOptions
  sig { params(deprecated: T::Boolean, idempotency_level: Google::Protobuf::MethodOptions::IdempotencyLevel, uninterpreted_option: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption], T::Array[Google::Protobuf::UninterpretedOption])).void }
  def initialize(deprecated: nil, idempotency_level: nil, uninterpreted_option: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::UninterpretedOption)); end

  sig { returns(T::Boolean) }
  def deprecated; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def deprecated=(value); end

  sig { returns(Google::Protobuf::MethodOptions::IdempotencyLevel) }
  def idempotency_level; end

  sig { params(value: Google::Protobuf::MethodOptions::IdempotencyLevel).returns(Google::Protobuf::MethodOptions::IdempotencyLevel) }
  def idempotency_level=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option=(value); end
end