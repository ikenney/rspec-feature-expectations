require 'spec_helper'
require 'rspec-feature-expectations/include_text'

RSpec.describe "include_text before matcher" do
  describe "hello goodbye" do
    subject{ "hello goodbye"}
    it { is_expected.to include_text("hello").before_text("goodbye") }
    it { is_expected.to include_text("ello").before_text("by") }
    it { is_expected.not_to include_text("goodbye").before_text("hello") }
    it { is_expected.not_to include_text("hi").before_text("goodbye") }
    it { is_expected.not_to include_text("hello").before_text("see ya") }
    it { is_expected.not_to include_text("hi").before_text("see ya") }
  end
end
