select * from {{ ref('_2__1069') }} 
  union all 
select * from {{ ref('_2__1070') }} 
  union all 
select * from {{ ref('_2__1071') }} 
  union all 
select * from {{ ref('_1__428') }} 
  union all 
select 1 as dummmy_column_1 
