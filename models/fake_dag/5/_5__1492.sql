select * from {{ ref('_4__1492') }} 
  union all 
select * from {{ ref('_4__1493') }} 
  union all 
select * from {{ ref('_4__1494') }} 
  union all 
select * from {{ ref('_4__1495') }} 
  union all 
select * from {{ ref('_3__1173') }} 
  union all 
select 1 as dummmy_column_1 
