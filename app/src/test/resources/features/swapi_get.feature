Feature: Star Wars Api

Background: 
    * url urlBase

Scenario: Make a query to people and validate the response
    Given path '/people/'
    When method get
    Then status 200
    And match $.count == 82


