select * from {{ ref('_3__1635') }} 
  union all 
select * from {{ ref('_3__1636') }} 
  union all 
select * from {{ ref('_2__2618') }} 
  union all 
select 1 as dummmy_column_1 
