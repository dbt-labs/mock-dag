select * from {{ ref('_4__1768') }} 
  union all 
select * from {{ ref('_4__1769') }} 
  union all 
select * from {{ ref('_3__2236') }} 
  union all 
select 1 as dummmy_column_1 
