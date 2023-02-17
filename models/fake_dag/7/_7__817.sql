select * from {{ ref('_6__817') }} 
  union all 
select * from {{ ref('_6__818') }} 
  union all 
select * from {{ ref('_6__819') }} 
  union all 
select * from {{ ref('_5__929') }} 
  union all 
select 1 as dummmy_column_1 
