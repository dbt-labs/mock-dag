select * from {{ ref('_3__1071') }} 
  union all 
select * from {{ ref('_3__1072') }} 
  union all 
select * from {{ ref('_2__1108') }} 
  union all 
select 1 as dummmy_column_1 
