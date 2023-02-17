select * from {{ ref('_5__1007') }} 
  union all 
select * from {{ ref('_5__1008') }} 
  union all 
select * from {{ ref('_5__1009') }} 
  union all 
select 1 as dummmy_column_1 
