select * from {{ ref('_4__1608') }} 
  union all 
select * from {{ ref('_4__1609') }} 
  union all 
select 1 as dummmy_column_1 
