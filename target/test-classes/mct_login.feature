Feature: User Login Mechanism
  In order to get all membership benefit from multicart ecommerce 
  As a User I want to perform a online login


	  Background: Langing on MCT Page
    Given I open browser chrome
    And I land on multicart landing page


  Scenario: Successfull login
    When I complete login with James valid credentails
    Then I expect to seee profile Name as James Williams
    
   		