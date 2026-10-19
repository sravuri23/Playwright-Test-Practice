Feature: SauceDemo login

  @smoke @regression
  Scenario: Log in with valid credentials
    Given I am on the SauceDemo login page
    When I log in with username "standard_user" and password "secret_sauce"
    Then I should reach the products page

  @regression @smoke
  Scenario: Reject invalid credentials
    Given I am on the SauceDemo login page
    When I log in with username "invalid_user" and password "wrong_password"
    Then I should see a login error