select * from {{ ref('_6__223') }} 
  union all 
select * from {{ ref('_6__224') }} 
  union all 
select * from {{ ref('_6__225') }} 
  union all 
select * from {{ ref('_5__2157') }} 
  union all 
select 1 as dummmy_column_1 
