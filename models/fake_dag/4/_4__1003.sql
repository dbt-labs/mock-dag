select * from {{ ref('_3__1003') }} 
  union all 
select * from {{ ref('_3__1004') }} 
  union all 
select * from {{ ref('_2__1120') }} 
  union all 
select 1 as dummmy_column_1 
