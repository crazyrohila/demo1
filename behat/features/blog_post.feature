Feature: Demo1
  In order to be able to view a Demo Page
  As an anonymous user
  We need to be able to have access to a Demo Page

  Scenario: Visit Demo Page
    Given I am an anonymous user
    When  I visit "http://crazyrohila.github.io/demo1"
    Then  I should the text "A brand communication agency" under the main content
