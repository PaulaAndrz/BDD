Feature: Transfer money, a lot of money



 # Scenario : Transfer money from current account to saving account
 #   Given I have 2000 on currentAccount
 #   And I have 5000 on savingAccount
 #   When I transfer 1000 from currentAccount to savingAccount
 #   Then Transfer was executed
 #   And Statement appear "A lot of money"

  Scenario Outline: Transfer money from current account to saving account
    Given I have <current_ac> on currentAccount
    And I have <saving_ac> on savingAccount
    When I transfer <howMuchTransfer> from currentAccount to savingAccount
    Then Transfer was executed
    And Statement appear <what_statement>

    Examples:
    | current_ac| saving_ac| howMuchTransfer|what_statement|
    |1000       |1000      | 300            |"Operation completed"     |
    |1200       |2000      |500             |"Operation Completed, see You soon"     |