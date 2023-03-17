Feture: nopcommerce Register page .

As a User i would like to verify Register  page

Background      :   User Navigate to Register page
Given           :   User open url "<www.nopcommerce.com/register>"
when                User click on "register" tab
Then            :   User is on Rgister page



Scenario Outline:   User Should Register with valid credentials in Register page

when                User select on Gender Radio button "male" or "female".
And                 User Enter"first Name" into First Name  Field
And                 User Enter "Last Name" into Last Name  field
And                 User can select Auto suggest" Day ","Month" ,"year"
And                 User Enter "Email"  inti Email field
And                 User enter "company Name" into company name field
And                 User Select  "Newsletter" Autocheck button
And                 User enter "password "  in to password field
And                 User enter "confirm password"  in to password field
And                 User click on "register" button
Then                User is sucessfully Register

Exampels        :   |  select Radio button |First Name |Last Name|Day | Month | Year | Email                 | company Name              |Newsletter| Password |confirm password|Register button|
                    | female               |Rashmita   | Patel   |19  | 04    | 1981 |Ras5mitapate1@gmail.com| saambhavi consultancy ltd.|   select | saambhavi| saambhavi      |  click        |
