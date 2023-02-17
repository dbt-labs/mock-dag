select * from {{ ref('_7__1014') }} 
  union all 
select * from {{ ref('_7__1015') }} 
  union all 
select * from {{ ref('_7__1016') }} 
  union all 
select * from {{ ref('_7__1017') }} 
  union all 
select * from {{ ref('_6__961') }} 
  union all 
select 1 as dummmy_column_1 
