Lifecycle:
Examples:
story/input/input.table

Scenario: Sing Up New Users
Meta:
    @layout desktop 
Given I am on the main application page
When I click on element located `By.xpath(//a[text()="Sign Up"])`
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@id="signup"])`
When I enter `<fullName>` in field located `By.xpath(//*[@id="name"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup"])`
Then the page with the URL 'https://trello.com/create-first-board' is loaded





