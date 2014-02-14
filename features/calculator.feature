Feature: Confirming that the tip calculator form works

    Scenario: check that the form displays
        When I go to the tip calculator
        Then I should see the calculator form

    Scenario: check that the form submits successfully
        When I go to the tip calculator
        And I submit the form with a valid total and tip percentage
        Then I should see the results page

    Scenario: check that the form displays $10 as the tip amount
        When I enter a meal cost of $50
        And I submit the form with the cost and tip percentage
        Then I should see the results page with a $10 tip amount

    Scenario: check that the form displays $10 as the tip amount
        When I enter a tip percentage of 20 percent
        And I submit the form with the cost and tip percentage
        Then I should see the results page with a $10 tip amount

