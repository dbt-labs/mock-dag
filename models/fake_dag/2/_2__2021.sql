select * from {{ ref('_1__2021') }} 
  union all 
select * from {{ ref('_1__2022') }} 
  union all 
select * from {{ ref('_1__2023') }} 
  union all 
select * from {{ ref('_1__2024') }} 
  union all 
select * from {{ ref('_0__19354') }} 
  union all 
select 1 as dummmy_column_1 
