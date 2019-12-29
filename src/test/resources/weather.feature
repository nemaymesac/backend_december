Feature: We are testing weather API
  Scenario: Weather check
    Given city is: London
    When we are requesting weather
    Then lon is -0.13
    And lat is 51.51
    And id is 300
    And main is Drizzle
    And description is "light intensity drizzle"
    And temp is 280.32
    And pressure is 1012
    And humidity is 81
    And temp_min is 279.15
    And temp_max is 281.15
    And visibility is 10000
    And speed is 4.1
    And deg is 80

    And all is 90
    And dt is 1485789600
    And type is 1
    And id is 5091
    And message is 0.0103
    And country is GB
    And sunrise is 1485762037
    And sunset is 1485794875
    And id is 2643743
    And name is London
    And cod is 200

