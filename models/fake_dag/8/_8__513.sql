select * from {{ ref('_7__513') }} 
  union all 
select * from {{ ref('_7__514') }} 
  union all 
select * from {{ ref('_7__515') }} 
  union all 
select * from {{ ref('_6__1542') }} 
  union all 
select 1 as dummmy_column_1 
