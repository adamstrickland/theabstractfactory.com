# require 'sass'
# module Sass::Script::Functions
#   def replace(string, what, with)
#     [string, what, with].each{|arg| assert_type arg, :String }
#     Sass::Script::String.new(string.value.gsub(Regexp.new(what), with))
#   end
#   declare :replace, :args => [:string, :what, :with]
# end