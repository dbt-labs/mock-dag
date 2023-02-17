select * from {{ ref('_2__1002') }} 
  union all 
select * from {{ ref('_1__2795') }} 
  union all 
select 1 as dummmy_column_1 
