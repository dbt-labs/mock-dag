select * from {{ ref('_6__676') }} 
  union all 
select * from {{ ref('_6__677') }} 
  union all 
select * from {{ ref('_6__678') }} 
  union all 
select * from {{ ref('_5__549') }} 
  union all 
select 1 as dummmy_column_1 
