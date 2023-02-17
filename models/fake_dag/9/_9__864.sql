select * from {{ ref('_8__864') }} 
  union all 
select * from {{ ref('_8__865') }} 
  union all 
select * from {{ ref('_8__866') }} 
  union all 
select 1 as dummmy_column_1 
