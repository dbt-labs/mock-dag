select * from {{ ref('_3__1679') }} 
  union all 
select * from {{ ref('_3__1680') }} 
  union all 
select * from {{ ref('_2__2972') }} 
  union all 
select 1 as dummmy_column_1 
