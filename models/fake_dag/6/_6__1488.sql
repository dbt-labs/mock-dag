select * from {{ ref('_5__1488') }} 
  union all 
select * from {{ ref('_5__1489') }} 
  union all 
select * from {{ ref('_5__1490') }} 
  union all 
select 1 as dummmy_column_1 
