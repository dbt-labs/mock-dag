select * from {{ ref('_3__1014') }} 
  union all 
select * from {{ ref('_3__1015') }} 
  union all 
select * from {{ ref('_3__1016') }} 
  union all 
select * from {{ ref('_3__1017') }} 
  union all 
select * from {{ ref('_2__773') }} 
  union all 
select 1 as dummmy_column_1 
