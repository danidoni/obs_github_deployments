# frozen_string_literal: true

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.inflector.inflect("cli" => "CLI")
loader.setup

module ObsGithubDeployments
  class Error < StandardError; end
  # Your code goes here...
end
