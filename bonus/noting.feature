Feature: Noting
  Noting is a meditative practice where you give names or labels to the 
  feelings or sensations without other comment. It is something that is very 
  easy to know, but can take a few times trying it to really understand it.
  
  This practice is well-known to Buddhists, where it has some other name, but
  I'm calling this practice noting because I feel like the name in its original
  Pali would be too much of a distracting buzzword. It is also known as
  satipatana.
  
  When you are noting something, try and reduce it to the most vague label you
  can. If you hear a sound, note hearing. If you feel thoughts, note thinking.
  Don't judge any thoughts that come up, you are probably used to having idle
  thought from the so-called "monkey mind". Practices like this have been known
  to aggravate peoples "monkey minds", so forgive any feelings of frustration
  or anger that may pop up. It's just an adjustment, like anything else.
  
  Definitely start with basic sensory noting before jumping into the free
  noting. You'll know when it's time.
  
  If you want to read more, look here: [Mental Noting by Gil Fronsdal](https://www.insightmeditationcenter.org/books-articles/articles/mental-noting/)
  
  Background:
    Given no assumption about meditative background
    And a willingness to learn
    And I am seated comfortably
    And no music is playing
    
  Scenario Outline: basic sensory noting
    As a meditator
    In order to be mindful of the basic sensory sensations that arise
    When I notice input from the body's <sense>
    Then I will note <sense> mentally or aloud
    Then I let it pass
    Then I repeat until done
    
    Examples:
      | sense    |
      | hearing  |
      | seeing   |
      | thinking |
      | smelling |
      | tasting  |
      | touching |
      
  Scenario: free noting
    As a meditator
    In order to be mindful of any sensations that arise
    When I notice something happen
    Then I note it mentally or aloud
    Then I let it pass
    Then I repeat until done
    
  Scenario Outline: meditation session
    As a meditator
    In order to meditate for <time>
    Given the Clock app is open on a phone or tablet
    And the timer function is open
    And the time is set for <time>
    When I start the timer
    Then I clear my head of idle thoughts
    Then I start drifting my attention towards noting the sensations that arise
    Then I become mindful of the sensations that arise
    Then I note the sensations
    If I get distracted
    Then I turn my attention back to the meditation

    Examples:
      | time         |
      | five minutes |
