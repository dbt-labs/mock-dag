select * from {{ ref('_8__408') }} 
  union all 
select * from {{ ref('_8__409') }} 
  union all 
select * from {{ ref('_8__410') }} 
  union all 
select 1 as dummmy_column_1 
