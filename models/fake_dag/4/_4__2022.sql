select * from {{ ref('_3__2022') }} 
  union all 
select * from {{ ref('_3__2023') }} 
  union all 
select * from {{ ref('_3__2024') }} 
  union all 
select 1 as dummmy_column_1 
