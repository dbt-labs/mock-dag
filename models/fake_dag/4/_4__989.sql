select * from {{ ref('_3__989') }} 
  union all 
select * from {{ ref('_3__990') }} 
  union all 
select * from {{ ref('_3__991') }} 
  union all 
select * from {{ ref('_3__992') }} 
  union all 
select 1 as dummmy_column_1 
