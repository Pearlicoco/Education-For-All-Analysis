select *
from dbo.Donation_Data

--finding the total sum of donations

select SUM(donation)
from dbo.Donation_Data

--finding the highest amount of donations

select MAX(donation)
from dbo.Donation_Data

--finding the lowest amount of donations

select MIN(donation)
from dbo.Donation_Data

--Combining the two dataset together

select *
from dbo.Donation_Data
join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id

--Finding the top donors

select first_name, last_name, email, gender, job_field, donation
from dbo.Donation_Data
join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where donation_frequency = 'weekly'
and donation between 400 and 500
order by donation desc

--Finding frequent donors

select first_name, last_name, email, gender, job_field, donation_frequency, donation
from dbo.Donation_Data
join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where donation_frequency = 'monthly' 
and donation_frequency = 'weekly'
order by donation desc

--Finding less frequent donors

select first_name, last_name, email, gender, job_field, donation_frequency, donation
from dbo.Donation_Data
join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where donation_frequency = 'yearly' 
and donation_frequency = 'once'
order by donation desc

--Finding the lowest donors

select first_name, last_name, email, gender, job_field, donation
from dbo.Donation_Data
join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where donation_frequency = 'weekly'
and donation between 5 and 10
order by donation desc

--Finding the total count of each donation frequency

select distinct(donation_frequency), COUNT(donation_frequency)
from dbo.Donor_Data2
group by donation_frequency
order by 2 desc

--Finding states with over 50 donors

select state, COUNT(*)
from dbo.Donation_Data
group by state
having COUNT(*) >= 50
order by 2 desc

--Finding states with less than 50 donors

select state, COUNT(*)
from dbo.Donation_Data
group by state
having COUNT(*) < 50
order by 2 desc

--how many females and males with university education donated more than $400

select first_name, last_name, email, gender, job_field, donation
from dbo.Donation_Data
left join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where gender = 'female'
and university != 'NULL'
and donation > 400
order by donation desc

select first_name, last_name, email, gender, job_field, donation
from dbo.Donation_Data
left join dbo.Donor_Data2
on Donation_Data.id = Donor_Data2.id
where gender = 'male'
and university != 'NULL'
and donation > 400
order by donation desc
