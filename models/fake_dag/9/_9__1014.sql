select * from {{ ref('_8__1014') }} 
  union all 
select * from {{ ref('_8__1015') }} 
  union all 
select * from {{ ref('_8__1016') }} 
  union all 
select * from {{ ref('_8__1017') }} 
  union all 
select 1 as dummmy_column_1 
