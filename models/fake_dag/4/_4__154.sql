select * from {{ ref('_3__154') }} 
  union all 
select * from {{ ref('_3__155') }} 
  union all 
select 1 as dummmy_column_1 
