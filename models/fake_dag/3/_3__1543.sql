select * from {{ ref('_2__1543') }} 
  union all 
select * from {{ ref('_2__1544') }} 
  union all 
select * from {{ ref('_2__1545') }} 
  union all 
select 1 as dummmy_column_1 
