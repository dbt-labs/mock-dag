select * from {{ ref('_2__1740') }} 
  union all 
select * from {{ ref('_2__1741') }} 
  union all 
select * from {{ ref('_1__2958') }} 
  union all 
select 1 as dummmy_column_1 
