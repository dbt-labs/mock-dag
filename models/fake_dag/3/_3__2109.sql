select * from {{ ref('_2__2109') }} 
  union all 
select * from {{ ref('_2__2110') }} 
  union all 
select 1 as dummmy_column_1 
