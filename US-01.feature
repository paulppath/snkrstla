Feature: Verify "View All Vehicles" To Click Box work as expected

Scenario: Verify type of "Cars" exist to choose after click "View All Vehicles"

Given user navigates to the home page "https://www.enterprise.com/en/home.html"
Then user verifies if "View All Vehicles" tab exist
Then user clicks of "View All Vehicles" tab
Then user verifies if "AWD & 4x4 Cars" link exist
And user verifies if "4 - 8 People" text exist next to "AWD & 4x4 Cars"
And user verifies if "3 - 7 Bags" text exist next to "4 - 8 People"
Then user verifies that "Looking for a rental car that offers more road capability? Browse our selection of AWD and 4x4 rental cars for your next adventure. Whether you're traveling for business or taking a family vacation, our selection of all-wheel drive and 4x4 vehicles will help you get there." is exist belowlsls