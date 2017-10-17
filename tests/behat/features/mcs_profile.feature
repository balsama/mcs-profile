@api @mcs
Feature: Subprofile

  Scenario: Acquia Publish sub-profile name should be listed and installed profile
    Given I am logged in as a user with the administrator role
    When I visit "/admin/reports/status"
    Then I should see "Managed Content Service"
