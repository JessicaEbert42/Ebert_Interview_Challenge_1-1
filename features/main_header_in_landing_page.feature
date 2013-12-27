
Feature: Display correct corelation between main header links and landing pages. 

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to the realestate.com.au site
    When I click the "rent" link
    Then the landing page url should contain "rent"

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "buy" link
    Then the landing page url should contain "buy"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "share" link
    Then the landing page url should contain "share"

  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "sold" link
    Then the landing page url should contain "sold"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "New Homes" link
    Then the landing page url should contain "new-homes"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "retire" link
    Then the landing page url should contain "retire"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "find agents" link
    Then the landing page url should contain "find-agents"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "home ideas" link
    Then the landing page url should contain "home ideas"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "blog" link
    Then the landing page url should contain "blog"
	
  Scenario: Navigating by clicking on a main header link
    Given that I have navigated to realestate.com.au site
    When I click the "commercial" link
    Then the landing page url should contain "commercial"
