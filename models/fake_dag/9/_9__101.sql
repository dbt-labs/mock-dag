select * from {{ ref('_8__101') }} 
  union all 
select * from {{ ref('_8__102') }} 
  union all 
select * from {{ ref('_8__103') }} 
  union all 
select * from {{ ref('_7__337') }} 
  union all 
select 1 as dummmy_column_1 
