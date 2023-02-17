select * from {{ ref('_4__1513') }} 
  union all 
select * from {{ ref('_4__1514') }} 
  union all 
select * from {{ ref('_4__1515') }} 
  union all 
select * from {{ ref('_4__1516') }} 
  union all 
select * from {{ ref('_3__2131') }} 
  union all 
select 1 as dummmy_column_1 
