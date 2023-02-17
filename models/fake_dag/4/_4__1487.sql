select * from {{ ref('_3__1487') }} 
  union all 
select * from {{ ref('_3__1488') }} 
  union all 
select * from {{ ref('_3__1489') }} 
  union all 
select * from {{ ref('_2__3267') }} 
  union all 
select 1 as dummmy_column_1 
