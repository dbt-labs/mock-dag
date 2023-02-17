select * from {{ ref('_5__1515') }} 
  union all 
select * from {{ ref('_5__1516') }} 
  union all 
select * from {{ ref('_4__1078') }} 
  union all 
select 1 as dummmy_column_1 
