Cucmber Puppet Trial Project
=============

This is a trial project using [cucumber_puppet](http://projects.puppetlabs.com/projects/cucumber-puppet/wiki) to cover puppet 2.6.7 modules. 


Why?
-------

We develop puppet modules which we would like to test using cucumber_puppet. For applying puppet for a single module instea of a full tree with a lot of modules, we have to cheat a little bit, s.t. puppet finds the module under test.


How to use?
------------

####Prepation 
    rvm 1.8.7
    bundle install

####Running the test      
    cucumber_puppet features

