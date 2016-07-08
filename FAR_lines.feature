Feature: Import FAR lines

Scenario: I update the FAR lines
    I log into instance "{%LETTUCE_DATABASE%}"
    And I open tab menu "ADMINISTRATION"
    I open accordion menu "Security"
    I click on menu "Field Access Rules|Field Access Rule Lines"
    I click "Import" in the side panel and open the window
    I fill "CSV File:" with "file"
    I click on "Import File"
    I should see "Imported * objects" in the section "3. File imported"
    I click on "Close" and close the window
    I log out

