select * from {{ ref('_8__77') }} 
  union all 
select * from {{ ref('_8__78') }} 
  union all 
select * from {{ ref('_8__79') }} 
  union all 
select 1 as dummmy_column_1 
