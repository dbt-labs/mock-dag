select * from {{ ref('_8__589') }} 
  union all 
select * from {{ ref('_8__590') }} 
  union all 
select * from {{ ref('_8__591') }} 
  union all 
select * from {{ ref('_7__745') }} 
  union all 
select 1 as dummmy_column_1 
