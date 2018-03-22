Feature: Void Meditation
  Void meditation is what is known as "stilling the mind". This practice helps
  enable you to learn how to control your thoughts instead of your thoughts
  controlling you.

  The overall goal of this is to turn off all of your thoughts at once and
  envelop yourself in the here and now. You get your mind to be completely
  still for a set amount of time.

  In the beginning, this will feel extremely difficult but with time it
  will become easier and easier, as your "monkey mind" will fill your head with
  idle thoughts within a millisecond of you trying to calm it entirely. This is
  normal and should be somewhat expected. It is okay to fail while you are 
  getting the hang of it, you aren't used to quieting your mind like this and it
  is a bit of a significant difference.

  This method of meditation can make you fall asleep if you are tired. Please
  don't use this method while tired unless you are okay with the possibility of
  falling asleep during meditation.

  This method is based on a method handed around occult practice IRC channels
  and is adapted from this pastebin link: https://pastebin.com/7JCfUJKZ
  Please note that the pastebin link is written in more of an occult/magickal
  lens and as such will use in-lens terminology.

  Background:
    Given I am alert
    And fully awake
    And I am not under the influence of any substances
    And no assumption about my meditative background

  Scenario Outline: Relaxation
    As a meditator
    In order to relax
    Given I can breathe without any issues
    When I <action>
    Then I do this for a count of <count>
    Then I feel just that little bit more relaxed
    Then I continue

    Examples:
      # It is okay if you need to change the count for any reason, the author
      # finds that six is what works for them. Make sure the counts are uniform.
      # If you feel uncomfortable while doing this technique, please stop and
      # continue later.
      | action         | count |
      | breathe in     | six   |
      | hold my breath | six   |
      | exhale         | six   |

  Scenario: Foucs on the here and now
    As a meditatior
    In order to focus on the here and now
    Given I am relaxed
    And I have a time limit in mind
    And I have set a timer of some kind for that limit
    # This part is the part that is kind of hard to describe, but effectively 
    # you need to root yourself so deeply into the current moment and nothing
    # else. This is only as difficult as you believe it is, and as such gets
    # easier with practice.
    When I focus on the here and now
    Then I completely blank my mind until the time limit is up
    But if my focus strays away from the here and now
    Then I pull myself back to the here and now
