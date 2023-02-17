select * from {{ ref('_5__198') }} 
  union all 
select * from {{ ref('_5__199') }} 
  union all 
select 1 as dummmy_column_1 
