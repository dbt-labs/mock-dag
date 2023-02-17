select * from {{ ref('_5__1543') }} 
  union all 
select * from {{ ref('_5__1544') }} 
  union all 
select * from {{ ref('_4__229') }} 
  union all 
select 1 as dummmy_column_1 
