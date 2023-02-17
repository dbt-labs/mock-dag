select * from {{ ref('_2__2704') }} 
  union all 
select * from {{ ref('_1__2178') }} 
  union all 
select 1 as dummmy_column_1 
