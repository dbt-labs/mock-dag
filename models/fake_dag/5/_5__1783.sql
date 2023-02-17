select * from {{ ref('_4__1783') }} 
  union all 
select * from {{ ref('_3__2276') }} 
  union all 
select 1 as dummmy_column_1 
