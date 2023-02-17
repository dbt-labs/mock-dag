select * from {{ ref('_7__89') }} 
  union all 
select * from {{ ref('_7__90') }} 
  union all 
select * from {{ ref('_6__1630') }} 
  union all 
select 1 as dummmy_column_1 
