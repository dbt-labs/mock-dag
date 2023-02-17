select * from {{ ref('_7__951') }} 
  union all 
select * from {{ ref('_6__790') }} 
  union all 
select 1 as dummmy_column_1 
