select * from {{ ref('_0__76') }} 
  union all 
select * from {{ ref('_0__77') }} 
  union all 
select 1 as dummmy_column_1 
