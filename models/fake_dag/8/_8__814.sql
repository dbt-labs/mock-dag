select * from {{ ref('_7__814') }} 
  union all 
select * from {{ ref('_7__815') }} 
  union all 
select * from {{ ref('_6__1181') }} 
  union all 
select 1 as dummmy_column_1 
