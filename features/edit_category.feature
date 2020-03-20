Feature: create and edit category when loggin as admin
  As a blog administrator
  In order to categorize
  I want to be able to add articles to my blog
  
  Background:
     Given the blog is set up
     And I am logged into the admin panel
  
  Scenario: create a new category
     Given I am on new category page
     When I fill in "category_name" with "sample_category"
     And I fill in "category_keywords" with "sample_key"
     And I fill in "category_description" with "sample_description"
     And I press "Save"
     Then I should see "sample_category"
     