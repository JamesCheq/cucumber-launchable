@dropdowntest
Feature: Dropdown Functionality

  Scenario: Select Country
    Given User navigate to webshop login page
    |strategyType	|locatorTag	|message	|
    |text					|a					|Log in		|
    When User should input valid login credentials
      | username            | password      |
      | johndoe011@mail.com | secretuser123 |
    And User should click the shopping cart
    And User select country
      | strategyType | locatorValue | selectedValue |
      | text         | CountryId    | Canada        |
      | value        | CountryId    | 86            |
      | index        | CountryId    | 5             |

      

      
