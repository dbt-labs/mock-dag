select * from {{ ref('_7__225') }} 
  union all 
select * from {{ ref('_7__226') }} 
  union all 
select * from {{ ref('_7__227') }} 
  union all 
select * from {{ ref('_7__228') }} 
  union all 
select * from {{ ref('_6__587') }} 
  union all 
select 1 as dummmy_column_1 
