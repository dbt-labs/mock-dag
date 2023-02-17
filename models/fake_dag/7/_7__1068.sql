select * from {{ ref('_6__1068') }} 
  union all 
select * from {{ ref('_6__1069') }} 
  union all 
select * from {{ ref('_5__178') }} 
  union all 
select 1 as dummmy_column_1 
