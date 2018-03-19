Feature: Social meditation practice tools
  Group meditation is a very rewarding experience that too few people get to experience
  regularly. This feature contains group meditation exercises that have been tried
  and proven in small (2-3) and large (6-8) groups. If in a larger group, be sure to
  increase the count cap to a larger number, keep it less than 15 to help avoid the
  numbers popping out of people's short-term memory (this can be waived depending on
  the group, practice will give you the context you need to understand this the best).

  Background:
    Given no assumption about meditation background for any participant
    And an open mind
    And a willingness to learn

  Scenario: 10 minute social breath counting (participant)
    As a participant
    In order to be mindful of the body's breath
    Given I maintain a counter of breaths
    And I take a nice, peaceful breath in at my own pace
    When I exhale, at the end of the exhale
    Then I increment the counter and speak the newly updated value
    But if someone else speaks at the same time
    Then I continue as if nothing happened
    But I don't increment the counter
    Then if the counter hits ten, the next number is one
    Then repeat until the organizer ends the session
 
  Scenario: 10 minute social breath counting (organizer)
    As an organizer
    In order to help facilitate the participant's breath counting
    Given I set a timer for ten minutes somehow
    And I start it when everyone is ready
    And I start the process of counting breaths
    When something interferes and people get out of flow
    Then I will help guide the group back into mindfulness
    When the timer goes off
    Then I will silence it ASAP
    Then I will help lead the group to the next count of 10
    Then I will end the session
    Then I will talk with the participants about their meditative path
    But I will not judge their stories