select * from {{ ref('_7__1069') }} 
  union all 
select * from {{ ref('_7__1070') }} 
  union all 
select * from {{ ref('_6__755') }} 
  union all 
select 1 as dummmy_column_1 
