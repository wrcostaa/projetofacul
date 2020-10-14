require_relative 'lib/args_reader'
require_relative 'lib/cache'
require_relative 'lib/cache_with_set'

Dir[File.join(__dir__, 'lib/mapping', '*.rb')].each { |file| require file }
Dir[File.join(__dir__, 'lib/page_replace', '*.rb')].each { |file| require file }
