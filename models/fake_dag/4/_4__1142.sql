select * from {{ ref('_3__1142') }} 
  union all 
select * from {{ ref('_2__2471') }} 
  union all 
select 1 as dummmy_column_1 
