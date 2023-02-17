select * from {{ ref('_1__154') }} 
  union all 
select * from {{ ref('_1__155') }} 
  union all 
select * from {{ ref('_0__17067') }} 
  union all 
select 1 as dummmy_column_1 
