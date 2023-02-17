select * from {{ ref('_7__1566') }} 
  union all 
select * from {{ ref('_7__1567') }} 
  union all 
select * from {{ ref('_7__1568') }} 
  union all 
select * from {{ ref('_6__606') }} 
  union all 
select 1 as dummmy_column_1 
