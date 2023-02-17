select * from {{ ref('_2__640') }} 
  union all 
select * from {{ ref('_1__2749') }} 
  union all 
select 1 as dummmy_column_1 
