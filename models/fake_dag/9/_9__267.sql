select * from {{ ref('_8__267') }} 
  union all 
select * from {{ ref('_8__268') }} 
  union all 
select * from {{ ref('_8__269') }} 
  union all 
select 1 as dummmy_column_1 
