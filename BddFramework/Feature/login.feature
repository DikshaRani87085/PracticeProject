Feature: Login page Automation of saucedemo App

  Scenario: Check login is sucessful with valid creds
    Given User is on login page
    When User enters valid username and password
    And Clicks on Login Button
    Then User is navigated to Home Page
    And close the browser
