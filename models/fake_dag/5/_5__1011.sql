select * from {{ ref('_4__1011') }} 
  union all 
select * from {{ ref('_4__1012') }} 
  union all 
select * from {{ ref('_4__1013') }} 
  union all 
select * from {{ ref('_4__1014') }} 
  union all 
select * from {{ ref('_3__1355') }} 
  union all 
select 1 as dummmy_column_1 
