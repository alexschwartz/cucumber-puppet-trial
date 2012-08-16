Feature: class01noparams
  In order to test my classes 
  As a DevOps
  I want a cucumber test for a class without params

  Scenario: <title>
    Given a node of class "nosuchclass"
    When I compile the catalog
    Then package "blub" should be present
