select * from {{ ref('_5__76') }} 
  union all 
select * from {{ ref('_5__77') }} 
  union all 
select * from {{ ref('_4__2072') }} 
  union all 
select 1 as dummmy_column_1 
