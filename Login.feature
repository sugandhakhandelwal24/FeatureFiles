Feature: Login feature
Description: This feature will be used to login the Simplilearn Application

Scenario: Verify that when user enters correct username and password they should be able to login successfully

Given User is on the Simplilearn application
When User enters correct username 
And User enters correct password
Then User should be landed to the homepage