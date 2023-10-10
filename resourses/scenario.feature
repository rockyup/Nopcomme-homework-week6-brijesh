Feature: Demo Nopcommerce's topmenu acceptance criteria

  As a user, I would like to check acceptance criteria of Nopcommerce  topmenu
Background: User is on given URL
When User type URL https://demo.nopcommerce.com
And  User click on enter button
Then User is on given url

Scenario: Verify that user can navigate to books category
When User is on given url
And  click on book tab on top menu
Then User is navigated to book category page

Scenario: Verify that user can see the books category page with filters and list of products
When User is on given url
And  click on book tab on top menu
And  check filters and list tab
Then books category page is dispayed with filters and list tabs

Scenario: Verify that user can see 'sort by' filrer on book category page
Given User is on books category page
When  user is on books category page
And   check 'sory by' filter is present
Then 'sort by' filter is availabel on book category page

Scenario: Verify that user can see 'display filter' on book category page
Given User is on book category page
When  User is on book category page
And   check 'display' filter is present
Then 'display' filter is available on book category page

Scenario: Verify that user can see 'grid' tab on book category
Given User is on book category page
When  User is on book category page
And   check 'grid' tab is present
Then 'grid' tab is available on book category page

Scenario: Verify that user can see 'list' tab on book category page
Given User is on book category page
When  User is on book category page
And   check 'list' tab is present
Then  'list' tab is available on book category page

Scenario:  Verify that user can see 'Name: A to Z' selection is present i 'sort by' filter
Given  User is on book category page
When   User is on book category page
And    click on 'sort by' filter
And    check that 'Name: A to Z' selection is present
Then   'Name: A to Z' selection is present in 'sort by' filter

Scenario:  Verify that user can see 'Name: A to Z' is first option in 'sort by' filter
Given  User is on book category page
When   User is on book category page
And    click on 'sort by' filter
And    check that 'Name: A to Z' is first in order
Then   'Name: A to Z' is first option in order

Scenario:   Verify that user can see 'Name: A to Z' filer is functioning as expected(Note: products are filtered in alphabetical order)
Given  User is on book category page
When   User is on book category page
And    click on  'sort by' filter
And    select 'Name: A to Z' filter
Then   all products are displayed in alphabetical order

