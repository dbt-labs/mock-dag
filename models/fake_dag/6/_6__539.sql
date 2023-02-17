select * from {{ ref('_5__539') }} 
  union all 
select * from {{ ref('_4__790') }} 
  union all 
select 1 as dummmy_column_1 
