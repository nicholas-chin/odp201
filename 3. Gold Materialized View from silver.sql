/** 
https://docs.databricks.com/aws/en/dlt/dbsql/materialized
- Keeping a BI dashboard up to date with minimal end-user query latency.
- Reducing complex ETL orchestration with simple SQL logic.
- Building complex, layered transformations.
- Any use cases that demand consistent performance with up-to-date insights.
**/ 
create or replace materialized view odp_hackathon25.gold.drink_calories
as
select 
  *, 
  (fruit1_weight + fruit2_weight) as total_fruit_weight 
from 
  odp_hackathon25.silver.drink_calories;

select * from odp_hackathon25.gold.drink_calories;
