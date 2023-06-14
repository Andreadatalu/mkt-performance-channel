USE lia_gads;

SELECT *
FROM lia_gads;

SELECT lia_campaign_id,
       COUNT(DISTINCT google_campaign_id) AS google_campaigns,
       SUM(CASE WHEN gender = 'F' THEN 1 ELSE 0 END) AS total_gender_F,
       SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) AS total_gender_M,
       SUM(impressions) AS total_impressions,
       SUM(engagement) AS total_engagement,
       SUM(interactions) AS total_interactions,
       SUM(ctr) AS total_ctr,
       SUM(cost_conversion) AS total_cost_conversion,
       SUM(spent) AS total_spent,
       MIN(min_age) AS min_age,
       MAX(max_age) AS max_age
FROM lia_gads
GROUP BY lia_campaign_id;

