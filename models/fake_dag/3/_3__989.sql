select * from {{ ref('_2__989') }} 
  union all 
select * from {{ ref('_2__990') }} 
  union all 
select * from {{ ref('_2__991') }} 
  union all 
select * from {{ ref('_1__174') }} 
  union all 
select 1 as dummmy_column_1 
