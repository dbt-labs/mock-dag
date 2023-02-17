select * from {{ ref('_8__428') }} 
  union all 
select * from {{ ref('_8__429') }} 
  union all 
select * from {{ ref('_8__430') }} 
  union all 
select 1 as dummmy_column_1 
