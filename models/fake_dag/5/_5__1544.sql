select * from {{ ref('_4__1544') }} 
  union all 
select * from {{ ref('_4__1545') }} 
  union all 
select * from {{ ref('_4__1546') }} 
  union all 
select 1 as dummmy_column_1 
