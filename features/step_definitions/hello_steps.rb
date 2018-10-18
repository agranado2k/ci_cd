Given("An anonymous user") do
end

When("the client request GET {string}") do |url|
  pending
  get url
end

Then("the response should be JSON:") do |json|
  pending
  expect(response.content).to eq(json)
end
