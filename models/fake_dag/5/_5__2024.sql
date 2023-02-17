select * from {{ ref('_4__2024') }} 
  union all 
select * from {{ ref('_4__2025') }} 
  union all 
select * from {{ ref('_4__2026') }} 
  union all 
select * from {{ ref('_4__2027') }} 
  union all 
select 1 as dummmy_column_1 
