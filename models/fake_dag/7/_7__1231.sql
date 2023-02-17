select * from {{ ref('_6__1231') }} 
  union all 
select * from {{ ref('_6__1232') }} 
  union all 
select 1 as dummmy_column_1 
