$: << File.dirname(__FILE__)
require 'ostruct'

require 'active_support'
require 'active_support/version'
require 'active_support/multibyte' if ::ActiveSupport::VERSION::MAJOR >= 3

require 'fixed_width/core_ext/symbol'
require 'fixed_width/fixed_width'
require 'fixed_width/definition'
require 'fixed_width/section'
require 'fixed_width/column'
require 'fixed_width/parser'
require 'fixed_width/generator'