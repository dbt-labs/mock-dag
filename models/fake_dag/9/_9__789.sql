select * from {{ ref('_8__789') }} 
  union all 
select * from {{ ref('_8__790') }} 
  union all 
select * from {{ ref('_8__791') }} 
  union all 
select * from {{ ref('_8__792') }} 
  union all 
select 1 as dummmy_column_1 
