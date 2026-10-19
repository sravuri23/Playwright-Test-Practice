Feature: Example website checks
  As a QA engineer
  I want reusable Cucumber scenarios driven by Playwright page objects
  So that I can validate web pages in a maintainable framework

  @smoke @regression
  Scenario: Verify example website heading
    Given I open the example website
    Then I should see the heading "Shop deals ending soon"

  @regression
  Scenario: Verify example website title
    Given I open the example website
    Then the page title should be "Amazon.co.uk: Low Prices in Electronics, Books, Sports Equipment & more"
