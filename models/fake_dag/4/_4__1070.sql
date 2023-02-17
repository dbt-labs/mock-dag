select * from {{ ref('_3__1070') }} 
  union all 
select * from {{ ref('_3__1071') }} 
  union all 
select * from {{ ref('_3__1072') }} 
  union all 
select * from {{ ref('_3__1073') }} 
  union all 
select * from {{ ref('_2__2788') }} 
  union all 
select 1 as dummmy_column_1 
