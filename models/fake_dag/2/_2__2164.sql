select * from {{ ref('_1__2164') }} 
  union all 
select * from {{ ref('_1__2165') }} 
  union all 
select * from {{ ref('_0__9927') }} 
  union all 
select 1 as dummmy_column_1 
