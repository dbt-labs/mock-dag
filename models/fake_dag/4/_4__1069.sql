select * from {{ ref('_3__1069') }} 
  union all 
select * from {{ ref('_3__1070') }} 
  union all 
select * from {{ ref('_3__1071') }} 
  union all 
select 1 as dummmy_column_1 
