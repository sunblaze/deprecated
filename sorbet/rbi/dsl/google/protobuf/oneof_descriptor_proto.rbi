# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::OneofDescriptorProto`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::OneofDescriptorProto`.

class Google::Protobuf::OneofDescriptorProto
  sig { params(name: String, options: Google::Protobuf::OneofOptions).void }
  def initialize(name: nil, options: nil); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).returns(String) }
  def name=(value); end

  sig { returns(Google::Protobuf::OneofOptions) }
  def options; end

  sig { params(value: Google::Protobuf::OneofOptions).returns(Google::Protobuf::OneofOptions) }
  def options=(value); end
end
