select * from {{ ref('_3__2206') }} 
  union all 
select * from {{ ref('_3__2207') }} 
  union all 
select * from {{ ref('_3__2208') }} 
  union all 
select * from {{ ref('_3__2209') }} 
  union all 
select * from {{ ref('_2__931') }} 
  union all 
select 1 as dummmy_column_1 
