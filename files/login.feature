Feature: Login

  Scenario: To verify login credentials
    Given user opens the browser and enters the URL
    When user enters invalid username and password
    And click on login button
    Then proper error message should be displayed

 