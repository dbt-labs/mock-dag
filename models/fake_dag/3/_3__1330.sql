select * from {{ ref('_2__1330') }} 
  union all 
select * from {{ ref('_2__1331') }} 
  union all 
select * from {{ ref('_2__1332') }} 
  union all 
select * from {{ ref('_2__1333') }} 
  union all 
select * from {{ ref('_1__2612') }} 
  union all 
select 1 as dummmy_column_1 
