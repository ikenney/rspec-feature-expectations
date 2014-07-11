RSpec::Matchers.define :include_text do |first|
  match do |content|
    content.index(first) && content.index(@second) &&
    content.index(first) <  content.index(@second)
  end

  chain :before_text do |second|
    @second = second
  end

  description do
    "contain '#{expected}' before '#{@second}'"
  end

  failure_message do |actual|
    "Expected '#{actual}' to contain '#{expected}' before '#{@second}'"
  end
end
