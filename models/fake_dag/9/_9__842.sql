select * from {{ ref('_8__842') }} 
  union all 
select * from {{ ref('_8__843') }} 
  union all 
select * from {{ ref('_8__844') }} 
  union all 
select * from {{ ref('_8__845') }} 
  union all 
select * from {{ ref('_7__1591') }} 
  union all 
select 1 as dummmy_column_1 
