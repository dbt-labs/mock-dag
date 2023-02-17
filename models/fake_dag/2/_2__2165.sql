select * from {{ ref('_1__2165') }} 
  union all 
select * from {{ ref('_1__2166') }} 
  union all 
select * from {{ ref('_0__10662') }} 
  union all 
select 1 as dummmy_column_1 
