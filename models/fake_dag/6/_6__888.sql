select * from {{ ref('_5__888') }} 
  union all 
select * from {{ ref('_5__889') }} 
  union all 
select * from {{ ref('_5__890') }} 
  union all 
select * from {{ ref('_5__891') }} 
  union all 
select 1 as dummmy_column_1 
