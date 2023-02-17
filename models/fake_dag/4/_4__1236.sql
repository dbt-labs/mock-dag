select * from {{ ref('_3__1236') }} 
  union all 
select * from {{ ref('_3__1237') }} 
  union all 
select * from {{ ref('_3__1238') }} 
  union all 
select 1 as dummmy_column_1 
