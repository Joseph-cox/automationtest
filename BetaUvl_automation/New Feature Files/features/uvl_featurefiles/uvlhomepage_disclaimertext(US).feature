#PBS1139

Feature: UVL Homepage Disclaimer text

Background:
As a Modix UVL user
I want to see a Volvo specific disclaimer text at the bottom of the pages where vehicles are presented

Given: The user navigates to the UVL "Search Result"

Scenario: To verify that a disclaimer text is displayed at the bottom of the UVL page
When scrolling down to the last section of the page
Then a disclaimer text should be displayed
And if navigated to other UVL pages where there are vehicles presented
And the same text will show up on every single one

#Disclaimer text:
#Sales tax, title, license fee, registration fee, documentary fee, finance charges, emissions and smog test fees, and compliance fees are not included in the prices shown.
#Notice: cpo.volvocars.us attempts to update dealer inventory on a daily basis, however, neither Volvo nor dealer can guarantee that the inventory shown will be available at the dealership. We make every effort to provide you with the most accurate, up-to-the-minute information however it is your responsibility to verify with your dealer that the details are correct. We cannot be responsible for typographical and other errors, including data transmission or software errors that may appear on the site. If the posted price, incentive, offer or other service is incorrect due to typographical error your local dealer is only responsible to honor the correct price, incentive or offer.

#Under California law "advertised price" does not include, certain listed fees such as taxes, vehicle registration fees, smog compliance-related fees, tire fees, and document fees.