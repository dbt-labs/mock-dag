select * from {{ ref('_3__987') }} 
  union all 
select * from {{ ref('_3__988') }} 
  union all 
select * from {{ ref('_3__989') }} 
  union all 
select 1 as dummmy_column_1 
