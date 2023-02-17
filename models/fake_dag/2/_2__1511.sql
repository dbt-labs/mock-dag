select * from {{ ref('_1__1511') }} 
  union all 
select * from {{ ref('_1__1512') }} 
  union all 
select * from {{ ref('_0__7951') }} 
  union all 
select 1 as dummmy_column_1 
