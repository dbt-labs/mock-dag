select * from {{ ref('_5__236') }} 
  union all 
select * from {{ ref('_5__237') }} 
  union all 
select * from {{ ref('_4__1674') }} 
  union all 
select 1 as dummmy_column_1 
