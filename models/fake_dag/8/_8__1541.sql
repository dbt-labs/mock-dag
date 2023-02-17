select * from {{ ref('_7__1541') }} 
  union all 
select * from {{ ref('_7__1542') }} 
  union all 
select * from {{ ref('_7__1543') }} 
  union all 
select 1 as dummmy_column_1 
