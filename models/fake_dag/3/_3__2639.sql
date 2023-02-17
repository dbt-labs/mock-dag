select * from {{ ref('_2__2639') }} 
  union all 
select * from {{ ref('_2__2640') }} 
  union all 
select 1 as dummmy_column_1 
