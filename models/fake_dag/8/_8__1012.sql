select * from {{ ref('_7__1012') }} 
  union all 
select * from {{ ref('_7__1013') }} 
  union all 
select * from {{ ref('_7__1014') }} 
  union all 
select * from {{ ref('_7__1015') }} 
  union all 
select 1 as dummmy_column_1 