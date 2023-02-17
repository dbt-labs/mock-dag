select * from {{ ref('_3__365') }} 
  union all 
select * from {{ ref('_3__366') }} 
  union all 
select * from {{ ref('_3__367') }} 
  union all 
select * from {{ ref('_3__368') }} 
  union all 
select 1 as dummmy_column_1 
