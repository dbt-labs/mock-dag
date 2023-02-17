select * from {{ ref('_2__2399') }} 
  union all 
select * from {{ ref('_1__513') }} 
  union all 
select 1 as dummmy_column_1 
