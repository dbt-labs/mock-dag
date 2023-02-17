select * from {{ ref('_1__1492') }} 
  union all 
select * from {{ ref('_1__1493') }} 
  union all 
select * from {{ ref('_0__14486') }} 
  union all 
select 1 as dummmy_column_1 
