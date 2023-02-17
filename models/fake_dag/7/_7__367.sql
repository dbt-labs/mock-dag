select * from {{ ref('_6__367') }} 
  union all 
select * from {{ ref('_5__505') }} 
  union all 
select 1 as dummmy_column_1 
