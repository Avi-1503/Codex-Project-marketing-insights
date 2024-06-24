#query 14
# Which area of business should we focus more on our product development? (Branding/taste/availability)

select Reasons_for_choosing_brands, count(*) as reasons
from fact_survey_responses
group by Reasons_for_choosing_brands
order by reasons desc;