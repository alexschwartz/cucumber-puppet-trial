Feature: class01noparams
  In order to test my classes 
  As a DevOps
  I want a cucumber test for a class without params

  Scenario: <title>
    Given a node of class "simple::class01noparams"
    When I compile the catalog
    Then there is a catalog
     And compilation should succeed
     And all classes should be found
     And package "some-package" should be present
