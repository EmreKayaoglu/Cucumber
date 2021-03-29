Feature: sign in
  As a Product Designer
  I want to be able to sign in to MPT

  Scenario: a user signing with the hardcoded password
    Given A user visits 'http://3.137.210.107:9180/'
    And the user inputs username 'mdlz-uat-user'
    And the user inputs password 'PS=@dK,_`xyp`P$6_STrn-D9=b5.Rz3)c'tuKb}9?}tcAQnX~kL/U`Y'
    When the user clicks on "Login" option
    Then the user should be authenticated
    Then the user is in the page 'Product Select'
