select * from {{ ref('_7__282') }} 
  union all 
select * from {{ ref('_7__283') }} 
  union all 
select * from {{ ref('_6__1178') }} 
  union all 
select 1 as dummmy_column_1 
