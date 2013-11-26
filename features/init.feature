Feature: foo bar

  Scenario: init subcommand should generate a Puppetfile
    When I run `aruba-webmock`
    Then the output should contain "Remember that spiders are more afraid of you, than you are of them."
    And the exit status should be 0
