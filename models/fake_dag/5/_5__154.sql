select * from {{ ref('_4__154') }} 
  union all 
select * from {{ ref('_3__912') }} 
  union all 
select 1 as dummmy_column_1 
