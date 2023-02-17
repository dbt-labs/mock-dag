select * from {{ ref('_2__513') }} 
  union all 
select * from {{ ref('_1__1005') }} 
  union all 
select 1 as dummmy_column_1 
