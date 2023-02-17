select * from {{ ref('_2__1526') }} 
  union all 
select * from {{ ref('_1__2135') }} 
  union all 
select 1 as dummmy_column_1 
