Feature: Moving into the accenture page

    I want to be able to move me on accenture page

    Background:

        Given I open the url "https://www.accenture.com"


    Scenario: "I should be able to navigate in drop down"

        When I select the option with the "Businesses" for element "#nav-submenu-label-text" 



        Then I expect that the title is not "Facebook"



