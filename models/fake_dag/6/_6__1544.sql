select * from {{ ref('_5__1544') }} 
  union all 
select * from {{ ref('_5__1545') }} 
  union all 
select * from {{ ref('_5__1546') }} 
  union all 
select * from {{ ref('_4__366') }} 
  union all 
select 1 as dummmy_column_1 
