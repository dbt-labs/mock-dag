select * from {{ ref('_7__337') }} 
  union all 
select * from {{ ref('_7__338') }} 
  union all 
select 1 as dummmy_column_1 
