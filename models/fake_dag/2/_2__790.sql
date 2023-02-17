select * from {{ ref('_1__790') }} 
  union all 
select * from {{ ref('_1__791') }} 
  union all 
select 1 as dummmy_column_1 
