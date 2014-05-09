require 'test_helper'
require 'generators/variables/variables_generator'

class VariablesGeneratorTest < Rails::Generators::TestCase
  tests VariablesGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
