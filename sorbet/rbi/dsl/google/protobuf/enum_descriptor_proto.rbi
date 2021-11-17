# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::EnumDescriptorProto`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::EnumDescriptorProto`.

class Google::Protobuf::EnumDescriptorProto
  sig { params(name: String, options: Google::Protobuf::EnumOptions, reserved_name: T.any(Google::Protobuf::RepeatedField[String], T::Array[String]), reserved_range: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::EnumDescriptorProto::EnumReservedRange], T::Array[Google::Protobuf::EnumDescriptorProto::EnumReservedRange]), value: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::EnumValueDescriptorProto], T::Array[Google::Protobuf::EnumValueDescriptorProto])).void }
  def initialize(name: nil, options: nil, reserved_name: Google::Protobuf::RepeatedField.new(:string), reserved_range: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::EnumDescriptorProto::EnumReservedRange), value: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::EnumValueDescriptorProto)); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).returns(String) }
  def name=(value); end

  sig { returns(Google::Protobuf::EnumOptions) }
  def options; end

  sig { params(value: Google::Protobuf::EnumOptions).returns(Google::Protobuf::EnumOptions) }
  def options=(value); end

  sig { returns(Google::Protobuf::RepeatedField[String]) }
  def reserved_name; end

  sig { params(value: Google::Protobuf::RepeatedField[String]).returns(Google::Protobuf::RepeatedField[String]) }
  def reserved_name=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::EnumDescriptorProto::EnumReservedRange]) }
  def reserved_range; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::EnumDescriptorProto::EnumReservedRange]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::EnumDescriptorProto::EnumReservedRange]) }
  def reserved_range=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::EnumValueDescriptorProto]) }
  def value; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::EnumValueDescriptorProto]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::EnumValueDescriptorProto]) }
  def value=(value); end
end