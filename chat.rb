# Write your solution here!
require "openai"
require "openai"

client = OpenAI::Client.new(access_token: ENV.fetch("OPENAI_API_KEY"))

pp client
