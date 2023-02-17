select * from {{ ref('_3__2049') }} 
  union all 
select * from {{ ref('_3__2050') }} 
  union all 
select * from {{ ref('_3__2051') }} 
  union all 
select * from {{ ref('_3__2052') }} 
  union all 
select * from {{ ref('_2__1220') }} 
  union all 
select 1 as dummmy_column_1 
