ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../../Gemfile", __FILE__)
require "bundler/setup"
Bundler.require :default
require "cgi"
require "logger"
require "json"
LOGGER = ::Logger.new(STDOUT)
