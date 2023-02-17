select * from {{ ref('_3__814') }} 
  union all 
select * from {{ ref('_3__815') }} 
  union all 
select * from {{ ref('_3__816') }} 
  union all 
select * from {{ ref('_2__1478') }} 
  union all 
select 1 as dummmy_column_1 
