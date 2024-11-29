Feature:  
  As an online shopper, I want to know about technologies that may be added to the site in the future so that I am aware of potential updates.

Scenario: Look for future technologies that may be added
    Given I am at the GMO online site for future technologies
    When I click the "About the GMO Site" button
    Then I see the list of future technologies for the site
      | Style sheets          |
      | Multimedia            |
      | VBscript              |
      | Plug-Ins              |
      | IIOP                  |
      | Cookies               |
      | Secure transactions   |
      | Database access       |
