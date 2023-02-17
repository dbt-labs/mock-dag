select * from {{ ref('_3__2023') }} 
  union all 
select * from {{ ref('_3__2024') }} 
  union all 
select * from {{ ref('_3__2025') }} 
  union all 
select * from {{ ref('_3__2026') }} 
  union all 
select * from {{ ref('_2__2107') }} 
  union all 
select 1 as dummmy_column_1 
