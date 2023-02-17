select * from {{ ref('_5__815') }} 
  union all 
select * from {{ ref('_5__816') }} 
  union all 
select 1 as dummmy_column_1 
