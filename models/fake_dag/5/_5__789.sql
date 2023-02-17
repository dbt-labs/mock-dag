select * from {{ ref('_4__789') }} 
  union all 
select * from {{ ref('_4__790') }} 
  union all 
select * from {{ ref('_4__791') }} 
  union all 
select 1 as dummmy_column_1 
