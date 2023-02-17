select * from {{ ref('_7__826') }} 
  union all 
select * from {{ ref('_6__1195') }} 
  union all 
select 1 as dummmy_column_1 
