select * from {{ ref('_2__2142') }} 
  union all 
select * from {{ ref('_2__2143') }} 
  union all 
select 1 as dummmy_column_1 
