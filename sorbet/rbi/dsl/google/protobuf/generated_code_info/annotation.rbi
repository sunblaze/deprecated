# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::GeneratedCodeInfo::Annotation`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::GeneratedCodeInfo::Annotation`.

class Google::Protobuf::GeneratedCodeInfo::Annotation
  sig { params(begin: Integer, end: Integer, path: T.any(Google::Protobuf::RepeatedField[Integer], T::Array[Integer]), source_file: String).void }
  def initialize(begin: nil, end: nil, path: Google::Protobuf::RepeatedField.new(:int32), source_file: nil); end

  sig { returns(Integer) }
  def begin; end

  sig { params(value: Integer).returns(Integer) }
  def begin=(value); end

  sig { returns(Integer) }
  def end; end

  sig { params(value: Integer).returns(Integer) }
  def end=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Integer]) }
  def path; end

  sig { params(value: Google::Protobuf::RepeatedField[Integer]).returns(Google::Protobuf::RepeatedField[Integer]) }
  def path=(value); end

  sig { returns(String) }
  def source_file; end

  sig { params(value: String).returns(String) }
  def source_file=(value); end
end
