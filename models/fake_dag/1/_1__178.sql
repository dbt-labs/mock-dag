select * from {{ ref('_0__890') }} 
  union all 
select * from {{ ref('_0__891') }} 
  union all 
select * from {{ ref('_0__892') }} 
  union all 
select * from {{ ref('_0__893') }} 
  union all 
select * from {{ ref('_0__894') }} 
  union all 
select 1 as dummmy_column_1 
