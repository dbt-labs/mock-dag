select * from {{ ref('_5__818') }} 
  union all 
select * from {{ ref('_5__819') }} 
  union all 
select * from {{ ref('_5__820') }} 
  union all 
select 1 as dummmy_column_1 
