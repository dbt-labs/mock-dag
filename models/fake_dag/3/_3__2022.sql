select * from {{ ref('_2__2022') }} 
  union all 
select * from {{ ref('_2__2023') }} 
  union all 
select * from {{ ref('_2__2024') }} 
  union all 
select * from {{ ref('_2__2025') }} 
  union all 
select * from {{ ref('_1__1238') }} 
  union all 
select 1 as dummmy_column_1 
