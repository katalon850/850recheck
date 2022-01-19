Feature: Divide by Zero

  Scenario Outline: Divide by zero
    Given The Calculator page is loaded successfully
    When I divide <firstOperand> by <secondOperand>
    Then I get the result <result>

    Examples: 
      | firstOperand  | secondOperand | result |
      | 27            | 0            | Undefined   |
      | 785           | 0            | Undefined   |