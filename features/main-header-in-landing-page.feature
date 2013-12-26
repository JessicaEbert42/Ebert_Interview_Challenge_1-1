
Feature: Display correct corelation between main header links and landing pages. 
  In order to allow for easy manual navigation
  As a power user
  I want to see the main header name reflected in the landing page url.

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "rent" link in the main header
    Then the landing page url should contain "rent"

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "buy" link in the main header
    Then the landing page url should contain "buy"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "share" link in the main header
    Then the landing page url should contain "share"

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "sold" link in the main header
    Then the landing page url should contain "sold"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "New Homes" link in the main header
    Then the landing page url should contain "new-homes"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "retire" link in the main header
    Then the landing page url should contain "retire"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "find agents" link in the main header
    Then the landing page url should contain "find-agents"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "home ideas" link in the main header
    Then the landing page url should contain "home ideas"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "blog" link in the main header
    Then the landing page url should contain "blog"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to'http://www.realestate.com.au/'
    When I click the "commercial" link in the main header
    Then the landing page url should contain "commercial"
