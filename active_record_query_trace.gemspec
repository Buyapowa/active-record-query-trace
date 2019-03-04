# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'active_record_query_trace/version'

Gem::Specification.new do |s|
  s.name          = 'active_record_query_trace'
  s.version       = ActiveRecordQueryTrace::VERSION
  s.summary       = 'Print stack trace of all DB queries to the Rails log. ' \
    'Helpful to find where queries are being executed in your application.'
  s.description   = s.summary
  s.authors       = ['Cody Caughlan', 'Bruno Facca']
  s.email         = 'bruno@facca.info'
  s.homepage      = 'https://github.com/brunofacca/active-record-query-trace'
  s.files         = Dir['lib/**/*']
  s.license       = 'MIT'
  s.add_development_dependency 'activerecord'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rubocop-rspec'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3', '~> 1.3.6'
end
