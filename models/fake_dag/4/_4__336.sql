select * from {{ ref('_3__336') }} 
  union all 
select * from {{ ref('_3__337') }} 
  union all 
select * from {{ ref('_3__338') }} 
  union all 
select * from {{ ref('_3__339') }} 
  union all 
select 1 as dummmy_column_1 
