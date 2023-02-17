select * from {{ ref('_7__1068') }} 
  union all 
select * from {{ ref('_7__1069') }} 
  union all 
select * from {{ ref('_7__1070') }} 
  union all 
select * from {{ ref('_6__782') }} 
  union all 
select 1 as dummmy_column_1 
