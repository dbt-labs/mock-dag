select * from {{ ref('_2__324') }} 
  union all 
select * from {{ ref('_1__1948') }} 
  union all 
select 1 as dummmy_column_1 
