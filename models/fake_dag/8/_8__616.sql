select * from {{ ref('_7__616') }} 
  union all 
select * from {{ ref('_7__617') }} 
  union all 
select * from {{ ref('_6__275') }} 
  union all 
select 1 as dummmy_column_1 
