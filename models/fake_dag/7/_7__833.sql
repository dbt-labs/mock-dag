select * from {{ ref('_6__833') }} 
  union all 
select * from {{ ref('_6__834') }} 
  union all 
select * from {{ ref('_5__1285') }} 
  union all 
select 1 as dummmy_column_1 
