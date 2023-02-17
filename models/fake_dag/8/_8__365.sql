select * from {{ ref('_7__365') }} 
  union all 
select * from {{ ref('_7__366') }} 
  union all 
select * from {{ ref('_7__367') }} 
  union all 
select * from {{ ref('_7__368') }} 
  union all 
select * from {{ ref('_6__257') }} 
  union all 
select 1 as dummmy_column_1 
