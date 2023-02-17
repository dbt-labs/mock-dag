select * from {{ ref('_7__1282') }} 
  union all 
select * from {{ ref('_6__1184') }} 
  union all 
select 1 as dummmy_column_1 
