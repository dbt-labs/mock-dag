select * from {{ ref('_1__336') }} 
  union all 
select * from {{ ref('_1__337') }} 
  union all 
select * from {{ ref('_0__133') }} 
  union all 
select 1 as dummmy_column_1 
