Feature: CV Library Core functionality
  As a user i would like to ckeck core functionality of CVLibrary

  Background: user is on given URl
    Given      " https://www.cv-library.co.uk/" url
    When       user  type https://www.cv-library.co.uk/  and click on Enter button
    Then       user   is on CVLibrary home page

    Scenario: verify that user can navigate to More Serch Options link
      When    User is on given url and hover the mouse on  More 'Serach Optins link'
      Then    user can navigate and underline is apper on' More Serch Options link'

  Scenario:  verify that user can abel to expand More search options link
    When      user click on' More search options link'
    Then      'user expand  filters  and ' Salary min' , 'Salary Max' ,' Salary Type' , 'job Type ' filters are apper

    Scenario: verify that user can abel to unexpand More search options link
      When     user click on More search options link
      Then     'user unexpand  filters  and ' Salary min' , 'Salary Max' ,' Salary Type' , 'job Type ' filters are disapper
