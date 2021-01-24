Feature: Search
  Agile story: As a user, I should be able to search when I am on Google search page.

  @scenarioOutline
  Scenario Outline: Google Title Verification
    Given User is on the google search page
    When User searches "<searchValue>"
    Then User should see "<expectedTitle>" in the title

    Examples: Search values I want to search in Google
      | searchValue | expectedTitle |
      | apple       | appldsddsme   |
      | kiwi        | kiwi          |
      | orange      | orange        |
      | apple       | apple         |
