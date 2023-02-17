select * from {{ ref('_7__706') }} 
  union all 
select * from {{ ref('_6__400') }} 
  union all 
select 1 as dummmy_column_1 
