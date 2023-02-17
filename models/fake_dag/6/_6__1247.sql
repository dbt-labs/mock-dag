select * from {{ ref('_5__1247') }} 
  union all 
select * from {{ ref('_4__326') }} 
  union all 
select 1 as dummmy_column_1 
