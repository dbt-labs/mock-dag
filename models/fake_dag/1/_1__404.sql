select * from {{ ref('_0__2020') }} 
  union all 
select * from {{ ref('_0__2021') }} 
  union all 
select * from {{ ref('_0__2022') }} 
  union all 
select * from {{ ref('_0__2023') }} 
  union all 
select * from {{ ref('_0__2024') }} 
  union all 
select * from {{ ref('_0__2025') }} 
  union all 
select 1 as dummmy_column_1 
