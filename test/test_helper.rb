# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "dist_unit"
gem "minitest", "~> 5"
require "minitest/autorun"
require "rake"
