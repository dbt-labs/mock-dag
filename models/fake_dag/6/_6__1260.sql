select * from {{ ref('_5__1260') }} 
  union all 
select * from {{ ref('_5__1261') }} 
  union all 
select * from {{ ref('_4__1461') }} 
  union all 
select 1 as dummmy_column_1 
