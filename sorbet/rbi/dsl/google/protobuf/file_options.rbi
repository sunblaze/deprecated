# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::FileOptions`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::FileOptions`.

class Google::Protobuf::FileOptions
  sig { params(cc_enable_arenas: T::Boolean, cc_generic_services: T::Boolean, csharp_namespace: String, deprecated: T::Boolean, go_package: String, java_generate_equals_and_hash: T::Boolean, java_generic_services: T::Boolean, java_multiple_files: T::Boolean, java_outer_classname: String, java_package: String, java_string_check_utf8: T::Boolean, objc_class_prefix: String, optimize_for: Google::Protobuf::FileOptions::OptimizeMode, php_class_prefix: String, php_generic_services: T::Boolean, php_metadata_namespace: String, php_namespace: String, py_generic_services: T::Boolean, ruby_package: String, swift_prefix: String, uninterpreted_option: T.any(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption], T::Array[Google::Protobuf::UninterpretedOption])).void }
  def initialize(cc_enable_arenas: nil, cc_generic_services: nil, csharp_namespace: nil, deprecated: nil, go_package: nil, java_generate_equals_and_hash: nil, java_generic_services: nil, java_multiple_files: nil, java_outer_classname: nil, java_package: nil, java_string_check_utf8: nil, objc_class_prefix: nil, optimize_for: nil, php_class_prefix: nil, php_generic_services: nil, php_metadata_namespace: nil, php_namespace: nil, py_generic_services: nil, ruby_package: nil, swift_prefix: nil, uninterpreted_option: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::UninterpretedOption)); end

  sig { returns(T::Boolean) }
  def cc_enable_arenas; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def cc_enable_arenas=(value); end

  sig { returns(T::Boolean) }
  def cc_generic_services; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def cc_generic_services=(value); end

  sig { returns(String) }
  def csharp_namespace; end

  sig { params(value: String).returns(String) }
  def csharp_namespace=(value); end

  sig { returns(T::Boolean) }
  def deprecated; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def deprecated=(value); end

  sig { returns(String) }
  def go_package; end

  sig { params(value: String).returns(String) }
  def go_package=(value); end

  sig { returns(T::Boolean) }
  def java_generate_equals_and_hash; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def java_generate_equals_and_hash=(value); end

  sig { returns(T::Boolean) }
  def java_generic_services; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def java_generic_services=(value); end

  sig { returns(T::Boolean) }
  def java_multiple_files; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def java_multiple_files=(value); end

  sig { returns(String) }
  def java_outer_classname; end

  sig { params(value: String).returns(String) }
  def java_outer_classname=(value); end

  sig { returns(String) }
  def java_package; end

  sig { params(value: String).returns(String) }
  def java_package=(value); end

  sig { returns(T::Boolean) }
  def java_string_check_utf8; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def java_string_check_utf8=(value); end

  sig { returns(String) }
  def objc_class_prefix; end

  sig { params(value: String).returns(String) }
  def objc_class_prefix=(value); end

  sig { returns(Google::Protobuf::FileOptions::OptimizeMode) }
  def optimize_for; end

  sig { params(value: Google::Protobuf::FileOptions::OptimizeMode).returns(Google::Protobuf::FileOptions::OptimizeMode) }
  def optimize_for=(value); end

  sig { returns(String) }
  def php_class_prefix; end

  sig { params(value: String).returns(String) }
  def php_class_prefix=(value); end

  sig { returns(T::Boolean) }
  def php_generic_services; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def php_generic_services=(value); end

  sig { returns(String) }
  def php_metadata_namespace; end

  sig { params(value: String).returns(String) }
  def php_metadata_namespace=(value); end

  sig { returns(String) }
  def php_namespace; end

  sig { params(value: String).returns(String) }
  def php_namespace=(value); end

  sig { returns(T::Boolean) }
  def py_generic_services; end

  sig { params(value: T::Boolean).returns(T::Boolean) }
  def py_generic_services=(value); end

  sig { returns(String) }
  def ruby_package; end

  sig { params(value: String).returns(String) }
  def ruby_package=(value); end

  sig { returns(String) }
  def swift_prefix; end

  sig { params(value: String).returns(String) }
  def swift_prefix=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]).returns(Google::Protobuf::RepeatedField[Google::Protobuf::UninterpretedOption]) }
  def uninterpreted_option=(value); end
end