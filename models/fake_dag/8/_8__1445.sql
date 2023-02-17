select * from {{ ref('_7__1445') }} 
  union all 
select * from {{ ref('_7__1446') }} 
  union all 
select * from {{ ref('_7__1447') }} 
  union all 
select * from {{ ref('_6__1269') }} 
  union all 
select 1 as dummmy_column_1 
