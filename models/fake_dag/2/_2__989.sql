select * from {{ ref('_1__989') }} 
  union all 
select * from {{ ref('_1__990') }} 
  union all 
select * from {{ ref('_1__991') }} 
  union all 
select 1 as dummmy_column_1 
