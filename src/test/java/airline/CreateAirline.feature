Feature: Create an airline

  Scenario: Create an airline with valid data
    Given url 'https://api.instantwebtools.net/v1/airlines'
    And request {"id":432432,"name":"Sri Lankan Airways","country":"Sri Lanka","logo":"https:\/\/upload.wikimedia.org\/wikipedia\/en\/thumb\/9\/9b\/Qatar_Airways_Logo.svg\/sri_lanka.png","slogan":"From Sri Lanka","head_quaters":"Katunayake, Sri Lanka","website":"www.srilankaairways.com","established":"1990"}
    When method post
    Then status 200