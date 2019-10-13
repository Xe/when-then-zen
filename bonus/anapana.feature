Feature: Anapana meditation
  Anapanasati (Pali: Sanskirt: anapanasmrti, English: mindfulness of breathing)
  is a form of Meditation originally taught by Gautama Buddha in several places,
  mainly the Anapanasati Sutta. Anapanasati is common to both eastern and
  western audiences.

  Simply put, anapana is the act of focusing on the sensations of breath in the
  body's nasal cavity and nostrils. Some practices will focus on the sensations
  in the belly instead (this is why there's fat buddha statues), but the author
  of this feature finds that the sensations of breath in the nostrils are a lot
  easier to focus on.

  The method presented in this feature is based on the method taught in The Art
  Of Living by William Hart and S.N. Goenka. If you want a copy of this book you
  can get one here: http://www.cicp.org.kh/userfiles/file/Publications/Art%20of%20Living%20in%20English.pdf
  Please do keep in mind that this book definitely skews towards the Buddhist 
  lens and as it is presented the teaching methods really benefit from it.

  Note: "the body" means the sack of meat and bone that you are currently living
  inside. For the purposes of explanation of this technique, please consider
  what makes you yourself separate from the body you live in.
  
  Background:
    Given no assumption about meditation background
    And a willingness to learn
    And no significant problems with breathing through the body's nose
    And I am seated or laying down comfortably
    And no music is playing

  Scenario Outline: mindfulness of breathing
    As a meditator
    In order to be mindful of the body's breath
    When I <verb> through the body's nose
    Then I focus on the sensations of breath
    Then I focus on the feelings of breath through the nasal cavity
    Then I focus on the feelings of breath interacting with the nostrils
    Then I repeat until done

    Examples:
      | verb   |
      | inhale |
      | exhale |

  Scenario: attention drifts away from mindfulness of breathing
    As a meditator
    In order to bring my attention back to the sensations of breathing
    Given I am currently mindful of the body's breath
    When my attention drifts away from the sensations of breathing
    Then I bring my attention back to the sensations of breathing

  Scenario: mindfulness of unconscious breathing
    As a meditator
    In order to practice anapana without breathing manually
    When I stop breathing manually
    Then the body will start breathing for me after a moment or two
    Then I continue mindfulness of the sensations of breathing without controlling the breath

  Scenario Outline: meditation session
    As a meditator
    In order to meditate for <time>
    Given the Clock app is open on a phone or tablet
    And the timer function is open
    And the time is set for <time>
    When I start the timer
    Then I clear my head of idle thoughts
    Then I start drifting my attention towards the sensations of breathing
    Then I become mindful of the sensations of breathing
    Then I continue for a moment or two
    Then I shift into mindfulness of unconscious breathing

    Examples:
      | time         |
      | five minutes |

  Scenario Outline: imagery during breathing
    As a meditator
    In order to symbolically link anapana to de-stressing
    Given an understanding that this is symbolic and not literal
    When I <verb>
    Then I feel <action>

    Examples:
      | verb   | action                                           |
      | inhale | peaceful air flowing in through the nose         |
      | exhale | the stresses of the day leaving through the nose |
