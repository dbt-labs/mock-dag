select * from {{ ref('_6__512') }} 
  union all 
select * from {{ ref('_6__513') }} 
  union all 
select * from {{ ref('_6__514') }} 
  union all 
select * from {{ ref('_6__515') }} 
  union all 
select * from {{ ref('_5__293') }} 
  union all 
select 1 as dummmy_column_1 