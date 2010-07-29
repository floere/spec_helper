caller_dir       = File.expand_path File.dirname(caller[1].split(?:).first)
caller_dir       = caller_dir.split(/(spec)\//)[0..1].join
spec_helper_file = File.join caller_dir, 'spec_helper'

require spec_helper_file