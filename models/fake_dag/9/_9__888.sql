select * from {{ ref('_8__888') }} 
  union all 
select * from {{ ref('_8__889') }} 
  union all 
select * from {{ ref('_8__890') }} 
  union all 
select * from {{ ref('_8__891') }} 
  union all 
select 1 as dummmy_column_1 
