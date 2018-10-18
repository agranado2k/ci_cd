Feature: Say Hello World!

  As anonymous user
  I want to get the resource
  To se hello world print

  Scenario: Say default message
    Given An anonymous user
    When the client request GET "/say"
    Then the response should be JSON:
    """
    { "message": "Hello World!" }
    """
