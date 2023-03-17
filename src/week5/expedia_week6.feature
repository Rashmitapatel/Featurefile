Feature:  Expedia core functionality

  As a user i would like to check Expedia  wwebsite's core functionality
  Background:  user has given url
    When       user type "https://www.expedia.co.uk/"
    And        click on enter button
    Then       user is on given url

  Scenario:  verify that user should abel to navigate to 'Add a flight' checkbox and 'Add a car' checkbox
      When    user hover the mouse on above two check box.
      Then    user can abel to select  both checkbox.

   Scenario: verify that  user can select both above check box
        When    user select 'Add a flight ' checkbox
        And     user select 'Add a car ' checkbox
        Then    one more 'Leaving from' field appear  just down the checkbox.
        But     only select 'Add a car' field  'Leaving from' field is not appear.
  Scenario:  verify   the' Flights' at  topmenu bar
       When       user click on 'flight' at top menubar
        Then      expand at downside and 'Return' , 'one-way' , and 'Multicity' , and' 1traveller ' ,'Economy' links at header apper just down top menu bar

  Scenario Outline: verify the 'Multi-city' and abel to see expanded fields.
        When      user  click on 'Multi-city 'and appear  <'Flight 1'> and <'Fligh 2'>
        Then      user can abel to see expaded fields as per srs docuuments
    Examples:
                        | 'Flight 1'      |        'Fligh 2'  |
                        | Leaving from    |   Leaving from    |
                        | Going to        |    Going to       |
                        | Departing       |    Departing      |


  Scenario:           verify the 'cars' at top menu bar
          When        user click on 'Cars' at header
          Then        user can abel to 'Car hire' and 'Airport transpor' with expanded fields
  Scenario Outline:  verify 'Car hire' functionality' and abel to see expanded fields.
            When     user click on 'Car hire'
            And      <'Pick-up'> ,<'Same as pick-up'>, <'pick-up date'>, <'Drop -off date'> , <'pick-up time'> ,<'drop -off'>, checkbox Drive over30 or over 70 year old appear.
            Then     user can abel to see  and enter data in expanded fields as per srs doccuments.

    Examples:
                 | 'Pick-up' | 'Same as pick-up' | 'pick-up date' | 'Drop -off date' | 'pick-up time' | 'drop -off' |
                 | slough      | Slough          | 31 march      |  1 april        |    1:00          |   6:00      |

  Scenario : verify the core functionality of Confused.com
    Given   user enter' https://motor.confused.com/?nt=1' url
    When    click on enter button
    Then    user can abel to see Confused.com home page and <'1 Car '>. <'2 Driver'> .<' 3 Cover'>  and<' 4 Result'> at top menu bar

  Scenario : check '1 Car ' functionality'
      When      user click on ' 1 Car'
      Then      FIND CAR search field is apper with Enter registration wriiten in it.
  Scenario:  check '1 Car' functionality'
        Given    valid car registrtion number 'WA15 YCC'
        When     user enter above valid car registration number in 'FIND CAR' field and click enter button
        Then     user can navigate  to onther page and abel see 'MAKE and model', 'About your car,'Car ownership' and 'NEXT' button details





