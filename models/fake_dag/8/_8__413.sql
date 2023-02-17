select * from {{ ref('_7__413') }} 
  union all 
select * from {{ ref('_7__414') }} 
  union all 
select * from {{ ref('_6__1626') }} 
  union all 
select 1 as dummmy_column_1 
