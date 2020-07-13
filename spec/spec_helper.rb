if ENV["CODECLIMATE_REPO_TOKEN"]
  require "simplecov"
  SimpleCov.start
end

require "interactor"

Dir[File.expand_path("support/*.rb", __dir__)].sort.each { |f| require f }
