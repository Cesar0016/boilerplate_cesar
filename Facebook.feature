Feature: Login on Facebook

    As a developer

    I want to be able to Login on Facebook

    Background:

        Given I open the url "https://www.facebook.com"

    Scenario: "I should be able to login Facebook"
        When I click on the element "#email"
        When I add "bunbury0016@hotmail.com" to the inputfield "#email"
        When I click on the element "#pass"
        When I add "***" to the inputfield "#pass"
        When I click on the element "#u_0_2"

        Then I expect that the title is not "Facebook"

        


