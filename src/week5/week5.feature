Feature: Demo Nopcommerce's topmenu aceeptance criteria

  As a user ,I would like to check acceptance Criteria of Nopcommerce topmenu


  Background: User is on given URL
    When        User type URL https://demo.nopcommerce.com
    And         User click on Enter button
    Then        User is on given URL

  Scenario:   Verify that user can navigate to Book category
    When        User is on given URL
    And         Click on Books tab on Top Menu
    Then        User is navigate to Books Category

  Scenario:  Verify that User can see the books category page with filters and list of products
    When       User is on given URL
    And        Click on Books tab on Top Menu
    And        Check Filters and List Tab
    Then       Books category page is displayed with filters and list tabs

  Scenario:  Verify that User can see 'Display' filter on Book category Page
    Given      User is on Book Category page
    When       User is on book Category page
    And        Check 'display' filters is present
    Then       'Display' filters is avilable on book Category page

  Scenario :  Verify that user can see 'Grid' tab on Book category page
    Given       User is on Books Category page
    When        User is on books Category page
    And         check 'Grid' tab is present
    Then        'Grid' tab is available on Book Category page

  Scenario :  Verify that User can see 'List' tab on book Category page
    Given       User is on Book Category page
    When        User is on book category page
    And         Check 'List' tab is present
    Then       'List' tab is available on Boom category page


  Scenario : Verify that user can see 'Name; A to Z' selection is present in 'sort by' filters
    Given      User is on Book category page
    When       User is on Book Category page
    And        click on 'Sort by ' filter
    And        check that 'Name: A to z' selection is present
    Then       'Name : A to Z' selection is present in 'Sort by' filter

    Scenarios: Veerify that User can see 'Name :A to Z'is first option in 'sort by' filter
    Given      User is on Book Category page
    When        User is on Book category  Page
    And        Check that 'sort by' Filter
    And        check that 'Name: A to Z '  is first in order
    Then       'Name: A to Z'  is first option in order

  Scenario:  Verify that User can see 'Name :A to Z' filter is functioning as expexted(Note; Products are filtered in alphabetical order)
    Given      User is on Books Category page
    When       User is on Bokks category Page
    And        Click on 'Sort by ' Filter'
    And        Select 'Name: A to Z' Filter
    Then       All Products are displayed in alphabetical order


  Scenario: Verify that user can see 'Name: A to Z' filter is  functioning as expected(Note: Products are filtered in alphabetical order )
    Given     User is on Books Category page
    When      User is on Books Category page
    And       Click on 'Sort by' Filter
    And       Select 'Name: A to Z' filter
    Then      All products are displayed in alphabetical order

