select * from {{ ref('_3__198') }} 
  union all 
select * from {{ ref('_3__199') }} 
  union all 
select 1 as dummmy_column_1 
