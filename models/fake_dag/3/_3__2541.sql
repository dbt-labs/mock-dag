select * from {{ ref('_2__2541') }} 
  union all 
select * from {{ ref('_2__2542') }} 
  union all 
select 1 as dummmy_column_1 
