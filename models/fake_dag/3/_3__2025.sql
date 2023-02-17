select * from {{ ref('_2__2025') }} 
  union all 
select * from {{ ref('_2__2026') }} 
  union all 
select 1 as dummmy_column_1 
