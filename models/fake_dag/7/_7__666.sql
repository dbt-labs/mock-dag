select * from {{ ref('_6__666') }} 
  union all 
select * from {{ ref('_5__690') }} 
  union all 
select 1 as dummmy_column_1 
