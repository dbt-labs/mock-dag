select * from {{ ref('_5__1471') }} 
  union all 
select * from {{ ref('_4__1947') }} 
  union all 
select 1 as dummmy_column_1 
