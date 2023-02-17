select * from {{ ref('_1__2023') }} 
  union all 
select * from {{ ref('_1__2024') }} 
  union all 
select * from {{ ref('_1__2025') }} 
  union all 
select * from {{ ref('_1__2026') }} 
  union all 
select 1 as dummmy_column_1 
