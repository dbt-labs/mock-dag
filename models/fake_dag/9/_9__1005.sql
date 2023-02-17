select * from {{ ref('_8__1005') }} 
  union all 
select * from {{ ref('_8__1006') }} 
  union all 
select * from {{ ref('_8__1007') }} 
  union all 
select * from {{ ref('_8__1008') }} 
  union all 
select * from {{ ref('_7__73') }} 
  union all 
select 1 as dummmy_column_1 
