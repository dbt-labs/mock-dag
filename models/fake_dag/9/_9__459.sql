select * from {{ ref('_8__459') }} 
  union all 
select * from {{ ref('_8__460') }} 
  union all 
select 1 as dummmy_column_1 
