select * from {{ ref('_6__889') }} 
  union all 
select * from {{ ref('_6__890') }} 
  union all 
select * from {{ ref('_5__387') }} 
  union all 
select 1 as dummmy_column_1 
