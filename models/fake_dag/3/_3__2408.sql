select * from {{ ref('_2__2408') }} 
  union all 
select * from {{ ref('_2__2409') }} 
  union all 
select * from {{ ref('_2__2410') }} 
  union all 
select * from {{ ref('_2__2411') }} 
  union all 
select 1 as dummmy_column_1 
