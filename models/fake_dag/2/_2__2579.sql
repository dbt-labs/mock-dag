select * from {{ ref('_1__2579') }} 
  union all 
select * from {{ ref('_1__2580') }} 
  union all 
select * from {{ ref('_0__15524') }} 
  union all 
select 1 as dummmy_column_1 
