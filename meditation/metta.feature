Feature: Loving-kindness (metta) meditation
  Metta is a loving-kindness form of compassion meditation. There are many ways
  to perform it, but this feature currently focuses on a chanting understanding
  method. At a high level a lot of the "magic" will boil down to the four 
  following mantras:

  1. May I/they be safe
  2. May I/they be healthy
  3. May I/they be at peace
  4. May I/they be happy

  The trick to speaking them out correctly is to not only to say them out loud,
  but to break them apart into what they mean as they are spoken. Effectively,
  you have to understand that you are truly wishing for that person to be free
  from that burden or that they will take care of themselves. 

  If you start to run into issues as you work out this, it is maybe a sign that
  you should forgive the person who you are having trouble giving metta to. Even
  if that person is yourself. Generally as you are starting out it is best to
  choose people you consider loveable as targets for metta.

  The method in this feature is based on metta as described in http://www.buddhanet.net/pdf_file/allmetta.pdf
  This book HEAVILY slants into the Buddhist lens. If you read it, please be 
  prepared to scrape out the wisdom from its casing.

  The term "enforce" as used in this feature is a bit of a macro for doing the
  following things to a mantra:
  
  - speaking it aloud
  - breaking apart the ideas into the concepts
  - agreeing and accepting them into your heart

  Background:
    Given no assumption about meditation background
    And a willingness to learn
    And I am seated or laying down comfortably

  Scenario: Nature Walking
    # this is optional
    # but it helps when you're starting
    # physical fitness
    As a meditator
    In order to help me connect with the environment
    Given a short route to walk on
    When I walk down the route
    Then I should relax and enjoy the scenery
    And feel the sensations of the world around me 

  Scenario: Giving metta to yourself
    # This is done for three basic reasons:
    # 1. Setting yourself right. You can't love others if you can't love yourself.
    # 2. Understanding metta. You can't understand giving metta if you never 
    #    experience it for yourself.
    # 3. It's a good warmup for loving others.
    As a meditator
    In order to give metta to others, I must first give it to myself
    Given envisioning yourself in your head
    # Adjust as needed, of course, these numbers are suggestions
    And a five minute alarm
    When you start to give yourself metta
    Then enforce the mantra "May I be safe"
    Then enforce the mantra "May I be healthy"
    Then enforce the mantra "May I be at peace"
    Then enforce the mantra "May I be happy"
    And let this metta radiate out of you
    Then repeat until the alarm goes off

  Scenario: Affirmations for metta mantras to self
    # This is optional, the author of this feature finds it helpful.
    # The general idea is that your mind should be filled with the opposite of
    # what the mantra suggests. IE: danger -> compassion, mental suffering ->
    # friendliness, etc. The difference between what is spoken, felt and thought
    # serves as a harmony of sorts.
    As a meditator
    In order to figuratively increase perception of metta
    When you start to give yourself metta
    Then enforce the mantra "May I be safe"
    And fill your thoughts with compassion for yourself
    Then enforce the mantra "May I be healthy"
    And fill your mind with friendliness for yourself
    Then enforce the mantra "May I be at peace"
    And fill your heart with empathy for yourself
    Then enforce the mantra "May I be happy"
    And let this metta radiate out of you

  Scenario: Giving metta to someone else
    As a meditator
    In order to give metta to seomeone else
    Given envisioning that person in your head
    And aspects about them
    # Increase the session length with practice
    And a ten minute alarm
    When you start to give them metta
    Then enforce the mantra "May they be safe"
    Then enforce the mantra "May they be healthy"
    Then enforce the mantra "May they be at peace"
    Then enforce the mantra "May they be happy"
    And let this metta radiate out of you
    Then repeat until the alarm goes off

  Scenario: Affirmations for metta mantras to others
    # This is optional, the author of this feature finds it helpful.
    As a meditator
    In order to figuratively increase perception of metta
    When you start to give them metta
    Then enforce the mantra "May they be safe"
    And fill your thoughts with compassion for them
    Then enforce the mantra "May they be healthy"
    And fill your mind with friendliness for them
    Then enforce the mantra "May they be at peace"
    And fill your heart with empathy for them
    Then enforce the mantra "May they be happy"
    And let this metta radiate out of you
