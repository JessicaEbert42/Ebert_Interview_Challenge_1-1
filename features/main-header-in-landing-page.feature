
Feature: Display correct corelation between main header links and landing pages. 
  In order to allow for easy manual navigation
  As a power user
  I want to see the main header name reflected in the landing page url.

  Scenario: Navigating by clicking on a main header link
    Given a link in the main header of 'http://www.realestate.com.au/'
    When I click on the main header
    Then the landing page url contains the main header link name
