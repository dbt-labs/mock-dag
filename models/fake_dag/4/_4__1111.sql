select * from {{ ref('_3__1111') }} 
  union all 
select * from {{ ref('_3__1112') }} 
  union all 
select * from {{ ref('_3__1113') }} 
  union all 
select * from {{ ref('_3__1114') }} 
  union all 
select * from {{ ref('_2__827') }} 
  union all 
select 1 as dummmy_column_1 
