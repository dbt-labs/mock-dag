select * from {{ ref('_1__2409') }} 
  union all 
select * from {{ ref('_1__2410') }} 
  union all 
select * from {{ ref('_1__2411') }} 
  union all 
select * from {{ ref('_1__2412') }} 
  union all 
select 1 as dummmy_column_1 
