select * from {{ ref('_6__880') }} 
  union all 
select * from {{ ref('_6__881') }} 
  union all 
select * from {{ ref('_6__882') }} 
  union all 
select * from {{ ref('_6__883') }} 
  union all 
select 1 as dummmy_column_1 
