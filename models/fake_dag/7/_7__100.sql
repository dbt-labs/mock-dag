select * from {{ ref('_6__100') }} 
  union all 
select * from {{ ref('_6__101') }} 
  union all 
select * from {{ ref('_5__1331') }} 
  union all 
select 1 as dummmy_column_1 
