# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Opentelemetry::Proto::Trace::V1::Span`.
# Please instead update this file by running `bin/tapioca dsl Opentelemetry::Proto::Trace::V1::Span`.

class Opentelemetry::Proto::Trace::V1::Span
  sig { params(attributes: T.any(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Common::V1::KeyValue], T::Array[Opentelemetry::Proto::Common::V1::KeyValue]), dropped_attributes_count: Integer, dropped_events_count: Integer, dropped_links_count: Integer, end_time_unix_nano: T.untyped, events: T.any(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Event], T::Array[Opentelemetry::Proto::Trace::V1::Span::Event]), kind: Opentelemetry::Proto::Trace::V1::Span::SpanKind, links: T.any(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Link], T::Array[Opentelemetry::Proto::Trace::V1::Span::Link]), name: String, parent_span_id: String, span_id: String, start_time_unix_nano: T.untyped, status: Opentelemetry::Proto::Trace::V1::Status, trace_id: String, trace_state: String).void }
  def initialize(attributes: Google::Protobuf::RepeatedField.new(:message, Opentelemetry::Proto::Common::V1::KeyValue), dropped_attributes_count: nil, dropped_events_count: nil, dropped_links_count: nil, end_time_unix_nano: nil, events: Google::Protobuf::RepeatedField.new(:message, Opentelemetry::Proto::Trace::V1::Span::Event), kind: nil, links: Google::Protobuf::RepeatedField.new(:message, Opentelemetry::Proto::Trace::V1::Span::Link), name: nil, parent_span_id: nil, span_id: nil, start_time_unix_nano: nil, status: nil, trace_id: nil, trace_state: nil); end

  sig { returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Common::V1::KeyValue]) }
  def attributes; end

  sig { params(value: Google::Protobuf::RepeatedField[Opentelemetry::Proto::Common::V1::KeyValue]).returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Common::V1::KeyValue]) }
  def attributes=(value); end

  sig { returns(Integer) }
  def dropped_attributes_count; end

  sig { params(value: Integer).returns(Integer) }
  def dropped_attributes_count=(value); end

  sig { returns(Integer) }
  def dropped_events_count; end

  sig { params(value: Integer).returns(Integer) }
  def dropped_events_count=(value); end

  sig { returns(Integer) }
  def dropped_links_count; end

  sig { params(value: Integer).returns(Integer) }
  def dropped_links_count=(value); end

  sig { returns(T.untyped) }
  def end_time_unix_nano; end

  sig { params(value: T.untyped).returns(T.untyped) }
  def end_time_unix_nano=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Event]) }
  def events; end

  sig { params(value: Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Event]).returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Event]) }
  def events=(value); end

  sig { returns(Opentelemetry::Proto::Trace::V1::Span::SpanKind) }
  def kind; end

  sig { params(value: Opentelemetry::Proto::Trace::V1::Span::SpanKind).returns(Opentelemetry::Proto::Trace::V1::Span::SpanKind) }
  def kind=(value); end

  sig { returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Link]) }
  def links; end

  sig { params(value: Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Link]).returns(Google::Protobuf::RepeatedField[Opentelemetry::Proto::Trace::V1::Span::Link]) }
  def links=(value); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).returns(String) }
  def name=(value); end

  sig { returns(String) }
  def parent_span_id; end

  sig { params(value: String).returns(String) }
  def parent_span_id=(value); end

  sig { returns(String) }
  def span_id; end

  sig { params(value: String).returns(String) }
  def span_id=(value); end

  sig { returns(T.untyped) }
  def start_time_unix_nano; end

  sig { params(value: T.untyped).returns(T.untyped) }
  def start_time_unix_nano=(value); end

  sig { returns(Opentelemetry::Proto::Trace::V1::Status) }
  def status; end

  sig { params(value: Opentelemetry::Proto::Trace::V1::Status).returns(Opentelemetry::Proto::Trace::V1::Status) }
  def status=(value); end

  sig { returns(String) }
  def trace_id; end

  sig { params(value: String).returns(String) }
  def trace_id=(value); end

  sig { returns(String) }
  def trace_state; end

  sig { params(value: String).returns(String) }
  def trace_state=(value); end
end
