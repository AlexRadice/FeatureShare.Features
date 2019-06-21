Feature: Widget

Scenario: Add two numbers
	Given I have a widget
	When I add 12 to 23
	Then the result should be 35
