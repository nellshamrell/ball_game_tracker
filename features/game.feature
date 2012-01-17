Feature: Games
  In order to add a new game
  The user fills out the form
  With the proper values
  And it saves successfully

Scenario: Adding a new game
  Given a new game
  When the user submits the form with the proper values
  Then the game should save successfully
