select * from {{ ref('_7__881') }} 
  union all 
select * from {{ ref('_7__882') }} 
  union all 
select * from {{ ref('_7__883') }} 
  union all 
select * from {{ ref('_6__46') }} 
  union all 
select 1 as dummmy_column_1 
