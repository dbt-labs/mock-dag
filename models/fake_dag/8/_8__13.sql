select * from {{ ref('_7__13') }} 
  union all 
select * from {{ ref('_7__14') }} 
  union all 
select * from {{ ref('_7__15') }} 
  union all 
select * from {{ ref('_7__16') }} 
  union all 
select * from {{ ref('_6__1590') }} 
  union all 
select 1 as dummmy_column_1 
