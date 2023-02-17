select * from {{ ref('_4__1226') }} 
  union all 
select * from {{ ref('_4__1227') }} 
  union all 
select * from {{ ref('_4__1228') }} 
  union all 
select * from {{ ref('_4__1229') }} 
  union all 
select 1 as dummmy_column_1 
