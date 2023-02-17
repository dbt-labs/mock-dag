select * from {{ ref('_6__235') }} 
  union all 
select * from {{ ref('_6__236') }} 
  union all 
select * from {{ ref('_6__237') }} 
  union all 
select * from {{ ref('_5__185') }} 
  union all 
select 1 as dummmy_column_1 
