select * from {{ ref('_6__88') }} 
  union all 
select * from {{ ref('_6__89') }} 
  union all 
select * from {{ ref('_6__90') }} 
  union all 
select * from {{ ref('_6__91') }} 
  union all 
select 1 as dummmy_column_1 
