Feature: Search Google
  Scenario: I want to using feature search on google
    Given I Open browser
    And Open website Google
    And Located on google website
    When I search "Haidar wono kusumo"
    Then Showing result related with "Haidar wono kusumo"