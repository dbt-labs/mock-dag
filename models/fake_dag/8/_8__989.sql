select * from {{ ref('_7__989') }} 
  union all 
select * from {{ ref('_7__990') }} 
  union all 
select * from {{ ref('_7__991') }} 
  union all 
select * from {{ ref('_6__268') }} 
  union all 
select 1 as dummmy_column_1 
