select * from {{ ref('_5__1002') }} 
  union all 
select * from {{ ref('_4__694') }} 
  union all 
select 1 as dummmy_column_1 
