Feature: Registering
  In order to have some fun with my friends
  As a bored person
  I want to register to play the game

Scenario: Homepage
  Given I am on the homepage
  When  I follow "New player"
  Then I should see "What is your name?"

Scenario: Registering
  Given I am on New player page
  When I fill in "Name" with "Sammy"
  And I click on "Register"
  Then I should see "Welcome Sammy!"