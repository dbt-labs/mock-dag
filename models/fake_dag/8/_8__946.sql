select * from {{ ref('_7__946') }} 
  union all 
select * from {{ ref('_7__947') }} 
  union all 
select * from {{ ref('_6__881') }} 
  union all 
select 1 as dummmy_column_1 
