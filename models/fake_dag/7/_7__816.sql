select * from {{ ref('_6__816') }} 
  union all 
select * from {{ ref('_5__51') }} 
  union all 
select 1 as dummmy_column_1 
