select * from {{ ref('_5__842') }} 
  union all 
select * from {{ ref('_5__843') }} 
  union all 
select * from {{ ref('_5__844') }} 
  union all 
select * from {{ ref('_5__845') }} 
  union all 
select * from {{ ref('_4__926') }} 
  union all 
select 1 as dummmy_column_1 
