# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::ServiceDescriptorProto`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::ServiceDescriptorProto`.

class Google::Protobuf::ServiceDescriptorProto
  sig { params(method: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::MethodDescriptorProto], T::Array[Google::Protobuf::MethodDescriptorProto]), name: String, options: Google::Protobuf::ServiceOptions).void }
  def initialize(method: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::MethodDescriptorProto), name: nil, options: nil); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::MethodDescriptorProto]) }
  def method; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::MethodDescriptorProto]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::MethodDescriptorProto]) }
  def method=(value); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).returns(String) }
  def name=(value); end

  sig { returns(Google::Protobuf::ServiceOptions) }
  def options; end

  sig { params(value: Google::Protobuf::ServiceOptions).returns(Google::Protobuf::ServiceOptions) }
  def options=(value); end
end
