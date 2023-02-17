select * from {{ ref('_3__1011') }} 
  union all 
select * from {{ ref('_3__1012') }} 
  union all 
select * from {{ ref('_3__1013') }} 
  union all 
select 1 as dummmy_column_1 
