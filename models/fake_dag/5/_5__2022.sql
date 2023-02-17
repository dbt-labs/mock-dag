select * from {{ ref('_4__2022') }} 
  union all 
select * from {{ ref('_4__2023') }} 
  union all 
select * from {{ ref('_3__1116') }} 
  union all 
select 1 as dummmy_column_1 
