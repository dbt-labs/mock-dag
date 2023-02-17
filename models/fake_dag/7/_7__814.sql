select * from {{ ref('_6__814') }} 
  union all 
select * from {{ ref('_6__815') }} 
  union all 
select * from {{ ref('_6__816') }} 
  union all 
select 1 as dummmy_column_1 
