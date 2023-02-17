select * from {{ ref('_3__1918') }} 
  union all 
select * from {{ ref('_3__1919') }} 
  union all 
select * from {{ ref('_2__2841') }} 
  union all 
select 1 as dummmy_column_1 
