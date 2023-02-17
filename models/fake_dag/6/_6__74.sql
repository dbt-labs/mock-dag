select * from {{ ref('_5__74') }} 
  union all 
select * from {{ ref('_5__75') }} 
  union all 
select * from {{ ref('_5__76') }} 
  union all 
select * from {{ ref('_5__77') }} 
  union all 
select 1 as dummmy_column_1 
