# encoding: utf-8
require 'minitest/autorun'
require_relative 'tests'
require 'jaro_winkler/jaro_winkler_ext'

class TestJaroWinkler < Minitest::Test
  include Tests
end
