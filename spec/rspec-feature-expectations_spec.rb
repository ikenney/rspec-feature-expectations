require 'spec_helper'

describe "included matchers" do
  describe "include_text" do
    it { is_expected.to include_text("inc").before_text("tex")}
  end
end
