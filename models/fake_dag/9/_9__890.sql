select * from {{ ref('_8__890') }} 
  union all 
select * from {{ ref('_8__891') }} 
  union all 
select * from {{ ref('_8__892') }} 
  union all 
select * from {{ ref('_8__893') }} 
  union all 
select 1 as dummmy_column_1 
