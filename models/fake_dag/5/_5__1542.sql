select * from {{ ref('_4__1542') }} 
  union all 
select * from {{ ref('_4__1543') }} 
  union all 
select * from {{ ref('_4__1544') }} 
  union all 
select * from {{ ref('_3__1035') }} 
  union all 
select 1 as dummmy_column_1 
