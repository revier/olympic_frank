Then /^I should be on the Home screen$/ do
end

When /^I navigate to "(.*?)"$/ do |tab_name|
 touch "view:'UITabBarButton' marked:'#{tab_name}'"
end

Then /^I should be on the Events screen$/ do
 %w{archery badminton boxing}.each do |expected_label|
   check_element_exists "view:'UIScrollView' view:'UIButton' marked:'#{expected_label}'"
 end
end
