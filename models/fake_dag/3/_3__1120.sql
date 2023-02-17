select * from {{ ref('_2__1120') }} 
  union all 
select * from {{ ref('_1__3190') }} 
  union all 
select 1 as dummmy_column_1 
