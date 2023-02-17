select * from {{ ref('_4__989') }} 
  union all 
select * from {{ ref('_3__1119') }} 
  union all 
select 1 as dummmy_column_1 
