select * from {{ ref('_7__77') }} 
  union all 
select * from {{ ref('_7__78') }} 
  union all 
select * from {{ ref('_7__79') }} 
  union all 
select * from {{ ref('_7__80') }} 
  union all 
select 1 as dummmy_column_1 
