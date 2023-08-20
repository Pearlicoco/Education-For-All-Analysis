INTRODUCTION

This is an in-depth analysis performed on a dataset gotten from entrylevel.net and it contains two tables ‘donation data’ and ‘donors data’. When merged together, they contain 1000 records and 15 attributes. The dataset contains information of registered donors for the fundraiser, information such as id, first name, last name, emails, gender, job field, donor’s state, donations, and donation frequency etc.

BUSINESS PROBLEM

As a Data Analyst working for a charity known as Education for All, I was asked to present the data on the donor insights and donation rates of the charity by the Head of Fundraising. I have been tasked to come up with a strategy to achieve the following
objectives listed below at the upcoming fundraising strategy meeting with our team in two weeks.

PROJECT OBJECTIVES

- Increase the number of donors in our database,
- Increase the donation frequency of our donors,
- Increase the value of donations in our database

PROJECT ANALYSIS OVERVIEW

During my analysis, I made use of the two different datasets provided namely; 
EFO_Donation_Data and EFO_Donor_Data to solve the problem at hand. 

The following SQL commands were used in analyzing the data;
JOIN, ORDER BY, WHERE, BETWEEN, AND, OR, SUM(), COUNT(), AVG(), GROUP BY, HAVING and LIMIT. 

Tableau was also used to generate visualizations to better understand the insights. You can interact with the visualization in my Tableau Public: https://public.tableau.com/views/EducationForAllCharityDonationAnalysis/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link

I also made use of Root Cause Analysis approach to fully understand the business problem by asking the right questions which helped me come up with insights to solving the business problem.

ROOT CAUSE ANALYSIS

The Root Cause Analysis is also known as the 'Five Whys Approach' which was developed by Sakichi Toyoda the founder of Toyota
Industries. This approach will help you ask the right questions you need to better understand a business problem. The business problem our charity organization is facing is the problem of funding which as a result we must increase the number of donors,
frequency of donations and the value of the donations. Therefore, I needed to ask some questions to better understand the
problem at hand;
- How can we increase the numbers of donors,
- How can we increase the donation frequency of our donors,
- Who are our top 10 donors,
- Who are the least 10 donors
- Does the rate of donation depend on other criteria like, gender, location, job field etc.

Looking at the trend of the datasets, I had to use Root Cause Analysis to further define the problem and ask more questions such as;
- Why does the donation amount vary among donors?
- Why are some donors more willing to donate and some ain't?
- Why is the number of people joining the organization not regular?
- Why isn't there a section in our database to see when people join our organization and how long they stay with us?
- Why do we not collect information on how donors learned about Education for ALL to be able to promote our organization via these channels?

FINDINGS

- The total number of donors we have in the database is 1000
- There are more female donors to male donors but the male donors donate more money
- The sum of donations collected so far is $249,085
- The largest amount of donation made is $500
- The smallest amount of donation is $5
- The states with the highest donors are California, Texas, Florida, New-york.
- The states with the lowest donors are Maine, South Dakota, Wyoming, North Dakota, Alaska.
- The highest donations are made either yearly or once
- Donors with university degrees donate more than those without university degrees.

RECOMMENDATIONS

- The communications team could send out a short questionnaire via email to the registered donors to get feedback concerning the donation process.
- Communications team could set up an automated reminder email to send to donors based on the frequency intervals they registered so as to not forget to make their donations regularly.
- In addition, media team could run targeted ads introducing the charity to other business developers, human resource personals, product managers, researchers and engineers since they are the top donating job fields. The charity could also consider expanding it’s reach to include donors from other job fields of the donors.
- The minimum amount that has been donated is $5, the charity could consider increasing the range of individual donation amount, and this could help increase donations.
- I sugguest that other important information such as information on age, annual income, family size and marital status of donors should be added to the dataset. This information on the donors would give clearer insights on external factors that may affect the amount and frequency of donations.
- The timeframe over which the data was collected was not provided; it wasn’t clearly indicated if the data was gathered over an annual duration and the number of times each donor donated over the period was also not included. This challenge made the analysis limited. I would suggest all missing relevant information to be included in the dataset for further analysis.

CONCLUSION

Based on the two datasets (EFO_Donation_Data and EFO_Donor_Data) provided on the charity organization called Education for All, I was able to analyze these datasets and come up with a fundraising strategy to help solve the problems the charity organization is currently facing. With that been said we know the problem the organization is facing is how to increase the number of donors in our database, increase the donation frequency of our donors, and also increase the value of donations in our database. During my analysis, I found out that all our donors are very different people and their willingness to donate varies. The nature of their car, job field or state they live in does not determine the amount they donate or their donation frequency. I also found out that the amount of donation also varies between $5 and $500 dollars and the largest donations are made either yearly or once. So, we need to work on improvement of donation frequency, especially Weekly donations. Also, I noticed that majority of our top donors, who donate between $400 and $500 have university education. This means that the educated ones are happy to support others to get education and some donors without university education also donate tangible amounts, but they are few. Therefore, increasing the charity activeness of our donors is essential. I would also suggest that we need to attract more donors from other states, since the majority of them are from California, Texas, Florida and New York. In my own opinion, I strongly suggest that in-order to solve our business problems, We must first improve our database. We can do this by adding more useful information about our donors to the database, for example creating sections that shows when they join our platform and how long they stay for, and how they came across our charity organization so we can use this means to create more awareness to attract more donors to our platform and removing unnecessary ones like (Car and Movie genre). Furthermore, we can spread the word about our charity in different university societies since we have good support among the educated people and also on social media platforms to reach more people.

Thank you for sticking through this analysis with me.
