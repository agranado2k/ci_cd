Given("An anonymous user") do
end

When("the client request GET {string}") do |url|
  get url
end

Then("the response should be JSON:") do |json|
  expect(JSON.parse(last_response.body)).to eq(JSON.parse(json))
end
