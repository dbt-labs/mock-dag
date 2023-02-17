select * from {{ ref('_6__400') }} 
  union all 
select * from {{ ref('_5__38') }} 
  union all 
select 1 as dummmy_column_1 
