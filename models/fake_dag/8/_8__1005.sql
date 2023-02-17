select * from {{ ref('_7__1005') }} 
  union all 
select * from {{ ref('_7__1006') }} 
  union all 
select * from {{ ref('_7__1007') }} 
  union all 
select * from {{ ref('_7__1008') }} 
  union all 
select 1 as dummmy_column_1 
