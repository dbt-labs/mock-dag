select * from {{ ref('_2__2756') }} 
  union all 
select * from {{ ref('_2__2757') }} 
  union all 
select * from {{ ref('_2__2758') }} 
  union all 
select * from {{ ref('_1__199') }} 
  union all 
select 1 as dummmy_column_1 
