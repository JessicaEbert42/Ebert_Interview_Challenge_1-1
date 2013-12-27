# encoding: utf-8
require 'rubygems'
require 'watir-webdriver'


Given(/^that I have navigated to realestate\.com\.au site$/) do
  @browser = Watir::Browser.new :chrome
  @browser.goto("http://www.realestate.com.au/")
end

When(/^I click the "(.*?)" link$/) do  |link_text|
  header_link = @browser.link(:text => link_text)
  header_link.exists?
  header_link.click
end

Then (/^the landing page url should contain "(.*)"$/) do |landing|
  @browser.url.include? landing
  @browser.close
end
