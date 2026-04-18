#!/bin/env ruby
require 'cgi'    # Inherit system CGI library
require 'uri'

class RsCgi < CGI
  def initialize
    query_string = ENV['QUERY_STRING'] || ""
    @params = URI.decode_www_form(query_string).to_h
    super
  end

  def [](key)
    val = @params[key]
    Array === val ? val[0] : val.to_s
  end

  attr_reader :params
end