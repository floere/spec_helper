# coding: utf-8
#
# Run with
#   ruby spec/lib/spec_helper_spec.rb
#
require 'spec'

describe 'requiring spec_helper' do
  it 'should require the spec_helper if spec_helper is required' do
    caller_dir = File.dirname __FILE__
    gem_init_file = File.expand_path(File.join(caller_dir, '..', '..', 'lib', 'spec_helper.rb'))
    
    require gem_init_file
  end
end

Spec::Runner.run