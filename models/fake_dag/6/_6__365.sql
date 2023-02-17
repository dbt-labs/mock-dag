select * from {{ ref('_5__365') }} 
  union all 
select * from {{ ref('_5__366') }} 
  union all 
select * from {{ ref('_5__367') }} 
  union all 
select * from {{ ref('_5__368') }} 
  union all 
select 1 as dummmy_column_1 
