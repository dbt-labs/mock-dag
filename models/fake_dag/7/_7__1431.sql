select * from {{ ref('_6__1431') }} 
  union all 
select * from {{ ref('_6__1432') }} 
  union all 
select * from {{ ref('_6__1433') }} 
  union all 
select * from {{ ref('_5__555') }} 
  union all 
select 1 as dummmy_column_1 
