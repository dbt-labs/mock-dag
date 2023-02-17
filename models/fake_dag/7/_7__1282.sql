select * from {{ ref('_6__1282') }} 
  union all 
select * from {{ ref('_5__1685') }} 
  union all 
select 1 as dummmy_column_1 
