require 'waitr-webdriver'

Given(/^that I have navigated to "http:\/\/www\.realestate\.com\.au\/"$/) do
  @browser = Waitr::Browser.new(:firefox)
  @browser.goto("http://www.realestate.com.au/")
end

When(/^I click on the “(.*)” link in the main header$/) do |link_text|
  header_link = @browser.link :text => link_text
  header_link.exists?
  header_link.click
end

Then(/^the landing page url should contain "(.*)"$/) do |landing|
  @browser.url.should include(landing)
end
