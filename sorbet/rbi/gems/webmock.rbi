# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/webmock/all/webmock.rbi
#
# webmock-3.7.6
module WebMock
  def after_request(*args, &block); end
  def allow_net_connect!(*args, &block); end
  def disable_net_connect!(*args, &block); end
  def net_connect_allowed?(*args, &block); end
  def registered_request?(*args, &block); end
  def reset_callbacks(*args, &block); end
  def reset_webmock(*args, &block); end
  def self.after_request(options = nil, &block); end
  def self.allow_net_connect!(options = nil); end
  def self.disable!(options = nil); end
  def self.disable_net_connect!(options = nil); end
  def self.disallow_net_connect!(options = nil); end
  def self.enable!; end
  def self.enable_net_connect!(options = nil); end
  def self.globally_stub_request(&block); end
  def self.hide_body_diff!; end
  def self.hide_stubbing_instructions!; end
  def self.included(clazz); end
  def self.net_connect_allowed?(uri = nil); end
  def self.net_connect_explicit_allowed?(allowed, uri = nil); end
  def self.print_executed_requests; end
  def self.registered_request?(request_signature); end
  def self.request(method, uri); end
  def self.reset!; end
  def self.reset_callbacks; end
  def self.reset_webmock; end
  def self.show_body_diff!; end
  def self.show_body_diff?; end
  def self.show_stubbing_instructions!; end
  def self.show_stubbing_instructions?; end
  def self.version; end
  extend WebMock::API
  include WebMock::API
end
class WebMock::Deprecation
  def self.warning(message); end
end
class WebMock::NetConnectNotAllowedError < Exception
  def initialize(request_signature); end
end
module WebMock::Util
end
class WebMock::Util::QueryMapper
  def self.collect_query_hash(query_array, empty_accumulator, options); end
  def self.collect_query_parts(query); end
  def self.dehash(hash); end
  def self.fill_accumulator_for_dot(accumulator, key, value); end
  def self.fill_accumulator_for_flat(accumulator, key, value); end
  def self.fill_accumulator_for_flat_array(accumulator, key, value); end
  def self.fill_accumulator_for_subscript(accumulator, key, value); end
  def self.normalize_query_hash(query_hash, empty_accumulator, options); end
  def self.query_to_values(query, options = nil); end
  def self.to_query(parent, value, options = nil); end
  def self.values_to_query(new_query_values, options = nil); end
end
class WebMock::Util::URI
  def self.encode_unsafe_chars_in_userinfo(userinfo); end
  def self.heuristic_parse(uri); end
  def self.is_uri_localhost?(uri); end
  def self.normalize_uri(uri); end
  def self.sort_query_values(query_values); end
  def self.strip_default_port_from_uri_string(uri_string); end
  def self.uris_encoded_and_unencoded(uris); end
  def self.uris_with_inferred_port_and_without(uris); end
  def self.uris_with_scheme_and_without(uris); end
  def self.uris_with_trailing_slash_and_without(uris); end
  def self.variations_of_uri_as_strings(uri_object, only_with_scheme: nil); end
end
module WebMock::Util::URI::CharacterClasses
end
class WebMock::Util::Headers
  def self.basic_auth_header(*credentials); end
  def self.decode_userinfo_from_header(header); end
  def self.normalize_headers(headers); end
  def self.pp_headers_string(headers); end
  def self.sorted_headers_string(headers); end
end
class WebMock::Util::HashCounter
  def each(&block); end
  def get(key); end
  def hash; end
  def hash=(arg0); end
  def initialize; end
  def put(key, num = nil); end
  def select(&block); end
end
class WebMock::Util::HashKeysStringifier
  def self.stringify_keys!(arg, options = nil); end
end
class WebMock::Util::ValuesStringifier
  def self.stringify_values(value); end
end
class WebMock::Util::JSON
  def self.convert_json_to_yaml(json); end
  def self.parse(json); end
  def self.unescape(str); end
end
class WebMock::Util::JSON::ParseError < StandardError
end
class WebMock::VersionChecker
  def check_version!; end
  def colorize(text, color_code); end
  def compare_version; end
  def initialize(library_name, library_version, min_patch_level, max_minor_version = nil, unsupported_versions = nil); end
  def parse_version(version); end
  def too_high?; end
  def too_low?; end
  def unsupported_version?; end
  def version_requirement; end
  def warn_about_too_high; end
  def warn_about_too_low; end
  def warn_about_unsupported_version; end
  def warn_in_red(text); end
end
class WebMock::HashValidator
  def initialize(hash); end
  def validate_keys(*valid_keys); end
end
module WebMock::Matchers
  def have_been_made; end
  def have_been_requested; end
  def have_not_been_made; end
  def have_not_requested(method, uri); end
  def have_requested(method, uri); end
end
class WebMock::Matchers::HashArgumentMatcher
  def ==(_actual, &block); end
  def initialize(expected); end
  def self.from_rspec_matcher(matcher); end
end
class WebMock::Matchers::HashExcludingMatcher < WebMock::Matchers::HashArgumentMatcher
  def ==(actual); end
  def inspect; end
end
class WebMock::Matchers::HashIncludingMatcher < WebMock::Matchers::HashArgumentMatcher
  def ==(actual); end
  def inspect; end
end
class WebMock::Matchers::AnyArgMatcher
  def ==(other); end
  def initialize(ignore); end
end
module WebMock::RSpecMatcherDetector
  def rSpecHashExcludingMatcher?(matcher); end
  def rSpecHashIncludingMatcher?(matcher); end
end
class WebMock::RequestPattern
  def assign_options(options); end
  def body_pattern; end
  def create_uri_pattern(uri); end
  def headers_pattern; end
  def initialize(method, uri, options = nil); end
  def matches?(request_signature); end
  def method_pattern; end
  def set_basic_auth_as_headers!(options); end
  def to_s; end
  def uri_pattern; end
  def validate_basic_auth!(basic_auth); end
  def with(options = nil, &block); end
end
class WebMock::MethodPattern
  def initialize(pattern); end
  def matches?(method); end
  def to_s; end
end
class WebMock::URIPattern
  def add_query_params(query_params); end
  def initialize(pattern); end
  def to_s; end
  include WebMock::RSpecMatcherDetector
end
class WebMock::URIRegexpPattern < WebMock::URIPattern
  def matches?(uri); end
  def to_s; end
end
class WebMock::URIAddressablePattern < WebMock::URIPattern
  def add_query_params(query_params); end
  def matches?(uri); end
  def matches_with_variations?(uri); end
  def to_s; end
end
class WebMock::URIStringPattern < WebMock::URIPattern
  def add_query_params(query_params); end
  def matches?(uri); end
  def to_s; end
end
class WebMock::BodyPattern
  def assert_non_multipart_body(content_type); end
  def body_as_hash(body, content_type); end
  def empty_string?(string); end
  def initialize(pattern); end
  def matches?(body, content_type = nil); end
  def matching_body_hashes?(query_parameters, pattern, content_type); end
  def normalize_hash(hash); end
  def pattern; end
  def to_s; end
  def url_encoded_body?(content_type); end
  include WebMock::RSpecMatcherDetector
end
class WebMock::HeadersPattern
  def empty_headers?(headers); end
  def initialize(pattern); end
  def matches?(headers); end
  def pp_to_s; end
  def to_s; end
end
class WebMock::RequestSignature
  def ==(other); end
  def assign_options(options); end
  def body; end
  def body=(arg0); end
  def eql?(other); end
  def hash; end
  def headers; end
  def headers=(headers); end
  def initialize(method, uri, options = nil); end
  def json_headers?; end
  def method; end
  def method=(arg0); end
  def to_s; end
  def uri; end
  def uri=(arg0); end
  def url_encoded?; end
end
class WebMock::ResponsesSequence
  def end?; end
  def increase_position; end
  def initialize(responses); end
  def next_response; end
  def times_to_repeat; end
  def times_to_repeat=(arg0); end
end
class WebMock::RequestStub
  def and_raise(*exceptions); end
  def and_return(*response_hashes, &block); end
  def and_timeout; end
  def has_responses?; end
  def initialize(method, uri); end
  def matches?(request_signature); end
  def request_pattern; end
  def request_pattern=(arg0); end
  def response; end
  def self.from_request_signature(signature); end
  def then; end
  def times(number); end
  def to_rack(app, options = nil); end
  def to_raise(*exceptions); end
  def to_return(*response_hashes, &block); end
  def to_s; end
  def to_timeout; end
  def with(params = nil, &block); end
end
class WebMock::ResponseFactory
  def self.response_for(options); end
end
class WebMock::Response
  def ==(other); end
  def assert_valid_body!; end
  def body; end
  def body=(body); end
  def evaluate(request_signature); end
  def exception; end
  def exception=(exception); end
  def headers; end
  def headers=(headers); end
  def initialize(options = nil); end
  def options=(options); end
  def raise_error_if_any; end
  def read_raw_response(raw_response); end
  def should_timeout; end
  def status; end
  def status=(status); end
  def stringify_body!; end
end
class WebMock::Response::InvalidBody < StandardError
end
class WebMock::DynamicResponse < WebMock::Response
  def evaluate(request_signature); end
  def initialize(responder); end
  def responder; end
  def responder=(arg0); end
end
class WebMock::RackResponse < WebMock::Response
  def body_from_rack_response(response); end
  def build_rack_env(request); end
  def evaluate(request); end
  def initialize(app); end
  def session; end
  def session_options; end
end
class WebMock::StubRequestSnippet
  def body_pattern; end
  def initialize(request_stub); end
  def to_s(with_response = nil); end
end
class WebMock::RequestSignatureSnippet
  def add_body_diff(stub, text); end
  def initialize(request_signature); end
  def pretty_print_to_string(string_to_print); end
  def request_params; end
  def request_signature; end
  def request_stub; end
  def request_stubs; end
  def signature_stub_body_diff(stub); end
  def stubbing_instructions; end
end
class WebMock::RequestBodyDiff
  def body_diff; end
  def initialize(request_signature, request_stub); end
  def parseable_json?(body_pattern); end
  def request_signature; end
  def request_signature_body_hash; end
  def request_signature_diffable?; end
  def request_signature_parseable_json?; end
  def request_stub; end
  def request_stub_body; end
  def request_stub_body_hash; end
  def request_stub_diffable?; end
  def request_stub_parseable_json?; end
end
class WebMock::AssertionFailure
  def self.error_class; end
  def self.error_class=(arg0); end
  def self.failure(message); end
end
class WebMock::RequestExecutionVerifier
  def at_least_times_executed; end
  def at_least_times_executed=(arg0); end
  def at_most_times_executed; end
  def at_most_times_executed=(arg0); end
  def description; end
  def does_not_match?; end
  def expected_times_executed; end
  def expected_times_executed=(arg0); end
  def failure_message; end
  def failure_message_phrase(is_negated = nil); end
  def failure_message_when_negated; end
  def initialize(request_pattern = nil, expected_times_executed = nil, at_least_times_executed = nil, at_most_times_executed = nil); end
  def matches?; end
  def quantity_phrase(is_negated = nil); end
  def request_pattern; end
  def request_pattern=(arg0); end
  def self.executed_requests_message; end
  def times(times); end
  def times_executed; end
  def times_executed=(arg0); end
end
class WebMock::Config
  def allow; end
  def allow=(arg0); end
  def allow_localhost; end
  def allow_localhost=(arg0); end
  def allow_net_connect; end
  def allow_net_connect=(arg0); end
  def initialize; end
  def net_http_connect_on_start; end
  def net_http_connect_on_start=(arg0); end
  def query_values_notation; end
  def query_values_notation=(arg0); end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  def show_body_diff; end
  def show_body_diff=(arg0); end
  def show_stubbing_instructions; end
  def show_stubbing_instructions=(arg0); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
class WebMock::CallbackRegistry
  def self.add_callback(options, block); end
  def self.any_callbacks?; end
  def self.callbacks; end
  def self.invoke_callbacks(options, request_signature, response); end
  def self.reset; end
end
class WebMock::RequestRegistry
  def initialize; end
  def requested_signatures; end
  def requested_signatures=(arg0); end
  def reset!; end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  def times_executed(request_pattern); end
  def to_s; end
  extend Singleton::SingletonClassMethods
  include Singleton
end
class WebMock::StubRegistry
  def evaluate_response_for_request(response, request_signature); end
  def global_stubs; end
  def initialize; end
  def register_global_stub(&block); end
  def register_request_stub(stub); end
  def registered_request?(request_signature); end
  def remove_request_stub(stub); end
  def request_stub_for(request_signature); end
  def request_stubs; end
  def request_stubs=(arg0); end
  def reset!; end
  def response_for_request(request_signature); end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
module WebMock::API
  def a_request(method, uri); end
  def anythingize_lonely_keys(*args); end
  def assert_not_requested(*args, &block); end
  def assert_request_not_requested(request, options = nil); end
  def assert_request_requested(request, options = nil); end
  def assert_requested(*args, &block); end
  def convert_uri_method_and_options_to_request_and_options(method, uri, options, &block); end
  def hash_excluding(*args); end
  def hash_including(*args); end
  def refute_requested(*args, &block); end
  def remove_request_stub(stub); end
  def reset_executed_requests!; end
  def self.request(method, uri); end
  def stub_http_request(method, uri); end
  def stub_request(method, uri); end
  extend WebMock::API
end
class WebMock::HttpLibAdapterRegistry
  def each_adapter(&block); end
  def http_lib_adapters; end
  def http_lib_adapters=(arg0); end
  def initialize; end
  def register(lib, adapter); end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
class WebMock::HttpLibAdapter
  def self.adapter_for(lib); end
end
module Net
end
module Net::WebMockHTTPResponse
  def read_body(dest = nil, &block); end
end
module WebMock::HttpLibAdapters
end
class WebMock::HttpLibAdapters::NetHttpAdapter < WebMock::HttpLibAdapter
  def self.disable!; end
  def self.enable!; end
end
class PatchedStringIO < StringIO
  def orig_read_nonblock(*arg0); end
  def read_nonblock(size, *args); end
end
class StubSocket
  def close; end
  def closed?; end
  def continue_timeout; end
  def continue_timeout=(arg0); end
  def initialize(*args); end
  def read_timeout; end
  def read_timeout=(arg0); end
  def readuntil(*args); end
  def write_timeout; end
  def write_timeout=(arg0); end
end
class Net::WebMockNetBufferedIO < Net::BufferedIO
  def initialize(io, *args); end
  def rbuf_fill; end
end
module WebMock::NetHTTPUtility
  def self.check_right_http_connection; end
  def self.puts_warning_for_right_http_if_needed; end
  def self.request_signature_from_request(net_http, request, body = nil); end
  def self.validate_headers(headers); end
end
class WebMock::RequestPatternMatcher
  def at_least_once; end
  def at_least_times(times); end
  def at_least_twice; end
  def at_most_once; end
  def at_most_times(times); end
  def at_most_twice; end
  def description; end
  def does_not_match?(request_pattern); end
  def failure_message; end
  def failure_message_when_negated; end
  def initialize; end
  def matches?(request_pattern); end
  def negative_failure_message; end
  def once; end
  def times(times); end
  def twice; end
end
class WebMock::WebMockMatcher
  def at_least_once; end
  def at_least_times(times); end
  def at_least_twice; end
  def description; end
  def does_not_match?(webmock); end
  def failure_message; end
  def failure_message_when_negated; end
  def initialize(method, uri); end
  def matches?(webmock); end
  def negative_failure_message; end
  def once; end
  def times(times); end
  def twice; end
  def with(options = nil, &block); end
end
