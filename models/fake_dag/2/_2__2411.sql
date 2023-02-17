select * from {{ ref('_1__2411') }} 
  union all 
select * from {{ ref('_1__2412') }} 
  union all 
select * from {{ ref('_0__9427') }} 
  union all 
select 1 as dummmy_column_1 
