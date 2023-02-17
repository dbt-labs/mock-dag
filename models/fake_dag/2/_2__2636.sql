select * from {{ ref('_1__2636') }} 
  union all 
select * from {{ ref('_1__2637') }} 
  union all 
select * from {{ ref('_0__1136') }} 
  union all 
select 1 as dummmy_column_1 
