select * from {{ ref('_6__924') }} 
  union all 
select * from {{ ref('_6__925') }} 
  union all 
select 1 as dummmy_column_1 
