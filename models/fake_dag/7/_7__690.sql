select * from {{ ref('_6__690') }} 
  union all 
select * from {{ ref('_6__691') }} 
  union all 
select * from {{ ref('_5__78') }} 
  union all 
select 1 as dummmy_column_1 
