select * from {{ ref('_3__1989') }} 
  union all 
select * from {{ ref('_3__1990') }} 
  union all 
select 1 as dummmy_column_1 
