Feature: Go Home

@watch
  Scenario: I want to go home
    Given I am viewing the page at "/devstars/3"
    When I click on the input with value "Go Home"
    Then I am redirected to the "/" page
    And I can see the image "https://avatars0.githubusercontent.com/u/20085843?v=3&s=460"
    And I can see the list item "Lisa Seeto"
