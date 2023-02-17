select * from {{ ref('_3__815') }} 
  union all 
select * from {{ ref('_3__816') }} 
  union all 
select 1 as dummmy_column_1 
