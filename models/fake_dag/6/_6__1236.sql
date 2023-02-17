select * from {{ ref('_5__1236') }} 
  union all 
select * from {{ ref('_5__1237') }} 
  union all 
select * from {{ ref('_5__1238') }} 
  union all 
select * from {{ ref('_4__1950') }} 
  union all 
select 1 as dummmy_column_1 
