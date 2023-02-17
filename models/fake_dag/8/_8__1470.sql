select * from {{ ref('_7__1470') }} 
  union all 
select * from {{ ref('_7__1471') }} 
  union all 
select 1 as dummmy_column_1 
