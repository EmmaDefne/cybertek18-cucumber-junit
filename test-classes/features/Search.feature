Feature: Search
  AgileStory: As a user, I should be able to search when I am Google search page


  Background: User should be in google search page
    Given User is on the google search page


  Scenario: Google default verification
    Then User should see title is Google


  Scenario: Google title verification after search
    When User searches "banana"
    Then User should see "banana" in the title


  Scenario: Google search page -About- page title verification
    Then User should see About link
    And User clicks to About link
    Then User should see title Google - About Google, Our Culture & Company

    @googleTable
  Scenario: Google search page footer links verification
    Then User should see six links in the footer

      | Advertising      |
      | Business         |
      | How Search Works |
      | Privacy          |
      | Terms            |
      | Settings         |












