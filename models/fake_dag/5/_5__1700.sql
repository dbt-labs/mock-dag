select * from {{ ref('_4__1700') }} 
  union all 
select * from {{ ref('_4__1701') }} 
  union all 
select * from {{ ref('_3__2595') }} 
  union all 
select 1 as dummmy_column_1 
