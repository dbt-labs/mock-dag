select * from {{ ref('_0__154') }} 
  union all 
select * from {{ ref('_0__155') }} 
  union all 
select * from {{ ref('_0__156') }} 
  union all 
select 1 as dummmy_column_1 
