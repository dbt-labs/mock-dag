select * from {{ ref('_3__337') }} 
  union all 
select * from {{ ref('_3__338') }} 
  union all 
select * from {{ ref('_2__3156') }} 
  union all 
select 1 as dummmy_column_1 
