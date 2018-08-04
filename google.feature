Feature: Searching in google

I want to be able to do a search in google 

Background: 

Given I open the url "https://www.google.com"

   Scenario: I should be able to do a search 

When I click on the element "#sfdiv"

When I add "cucumber" to the inputfield "#lst-ib"

When I press "btnK"

When I pause for ""

When I scroll to element "navcnt"

Then I expect that the title is no "Facebook"

