select * from {{ ref('_1__1894') }} 
  union all 
select * from {{ ref('_1__1895') }} 
  union all 
select 1 as dummmy_column_1 
